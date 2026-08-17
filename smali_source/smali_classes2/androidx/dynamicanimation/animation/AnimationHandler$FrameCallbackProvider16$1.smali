.class Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16$1;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;-><init>(Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16$1;->a:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;

    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 9

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16$1;->a:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallbackProvider;->a:Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;->a:Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    move-result-wide v2

    .line 18
    const/4 p2, 0x0

    .line 19
    move v4, p2

    .line 20
    .line 21
    :goto_0
    iget-object v5, p1, Landroidx/dynamicanimation/animation/AnimationHandler;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v6

    .line 26
    .line 27
    if-ge v4, v6, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    check-cast v5, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallback;

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_0
    iget-object v6, p1, Landroidx/dynamicanimation/animation/AnimationHandler;->a:Landroidx/collection/SimpleArrayMap;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    check-cast v7, Ljava/lang/Long;

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v7

    .line 52
    .line 53
    cmp-long v7, v7, v2

    .line 54
    .line 55
    if-gez v7, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v5}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {v5, v0, v1}, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallback;->a(J)Z

    .line 62
    .line 63
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    iget-boolean v0, p1, Landroidx/dynamicanimation/animation/AnimationHandler;->e:Z

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v0

    .line 73
    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    :goto_3
    if-ltz v0, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 86
    .line 87
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_5
    iput-boolean p2, p1, Landroidx/dynamicanimation/animation/AnimationHandler;->e:Z

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result p2

    .line 95
    .line 96
    if-lez p2, :cond_8

    .line 97
    .line 98
    iget-object p2, p1, Landroidx/dynamicanimation/animation/AnimationHandler;->d:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;

    .line 99
    .line 100
    if-nez p2, :cond_7

    .line 101
    .line 102
    new-instance p2, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;

    .line 103
    .line 104
    iget-object v0, p1, Landroidx/dynamicanimation/animation/AnimationHandler;->c:Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, v0}, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;-><init>(Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;)V

    .line 108
    .line 109
    iput-object p2, p1, Landroidx/dynamicanimation/animation/AnimationHandler;->d:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;

    .line 110
    .line 111
    :cond_7
    iget-object p1, p1, Landroidx/dynamicanimation/animation/AnimationHandler;->d:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;->a()V

    .line 115
    :cond_8
    return-void
.end method
