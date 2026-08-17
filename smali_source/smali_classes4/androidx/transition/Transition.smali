.class public abstract Landroidx/transition/Transition;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Transition$SeekController;,
        Landroidx/transition/Transition$TransitionListener;,
        Landroidx/transition/Transition$AnimationInfo;,
        Landroidx/transition/Transition$Impl26;,
        Landroidx/transition/Transition$ArrayListManager;,
        Landroidx/transition/Transition$TransitionNotification;,
        Landroidx/transition/Transition$EpicenterCallback;,
        Landroidx/transition/Transition$MatchOrder;
    }
.end annotation


# static fields
.field public static final K:[Landroid/animation/Animator;

.field public static final L:[I

.field public static final M:Landroidx/transition/PathMotion;

.field public static final MATCH_ID:I = 0x3

.field public static final MATCH_INSTANCE:I = 0x1

.field public static final MATCH_ITEM_ID:I = 0x4

.field public static final MATCH_NAME:I = 0x2

.field public static final N:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/collection/ArrayMap<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/Transition$AnimationInfo;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Landroidx/transition/Transition;

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition$TransitionListener;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public E:Landroidx/transition/TransitionPropagation;

.field public F:Landroidx/transition/Transition$EpicenterCallback;

.field public G:Landroidx/transition/PathMotion;

.field public H:J

.field public I:Landroidx/transition/Transition$SeekController;

.field public J:J

.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public p:Landroidx/transition/TransitionValuesMaps;

.field public q:Landroidx/transition/TransitionValuesMaps;

.field public r:Landroidx/transition/TransitionSet;

.field public s:[I

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/TransitionValues;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/TransitionValues;",
            ">;"
        }
    .end annotation
.end field

.field public v:[Landroidx/transition/Transition$TransitionListener;

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public x:[Landroid/animation/Animator;

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Landroid/animation/Animator;

    .line 4
    .line 5
    sput-object v0, Landroidx/transition/Transition;->K:[Landroid/animation/Animator;

    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    filled-new-array {v2, v3, v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Landroidx/transition/Transition;->L:[I

    .line 16
    .line 17
    new-instance v0, Landroidx/transition/Transition$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/transition/Transition$1;-><init>()V

    .line 21
    .line 22
    sput-object v0, Landroidx/transition/Transition;->M:Landroidx/transition/PathMotion;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 28
    .line 29
    sput-object v0, Landroidx/transition/Transition;->N:Ljava/lang/ThreadLocal;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroidx/transition/Transition;->b:J

    .line 4
    iput-wide v0, p0, Landroidx/transition/Transition;->c:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    .line 16
    iput-object v0, p0, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    .line 17
    new-instance v1, Landroidx/transition/TransitionValuesMaps;

    invoke-direct {v1}, Landroidx/transition/TransitionValuesMaps;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->p:Landroidx/transition/TransitionValuesMaps;

    .line 18
    new-instance v1, Landroidx/transition/TransitionValuesMaps;

    invoke-direct {v1}, Landroidx/transition/TransitionValuesMaps;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->q:Landroidx/transition/TransitionValuesMaps;

    .line 19
    iput-object v0, p0, Landroidx/transition/Transition;->r:Landroidx/transition/TransitionSet;

    .line 20
    sget-object v1, Landroidx/transition/Transition;->L:[I

    iput-object v1, p0, Landroidx/transition/Transition;->s:[I

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    .line 22
    sget-object v1, Landroidx/transition/Transition;->K:[Landroid/animation/Animator;

    iput-object v1, p0, Landroidx/transition/Transition;->x:[Landroid/animation/Animator;

    const/4 v1, 0x0

    .line 23
    iput v1, p0, Landroidx/transition/Transition;->y:I

    .line 24
    iput-boolean v1, p0, Landroidx/transition/Transition;->z:Z

    .line 25
    iput-boolean v1, p0, Landroidx/transition/Transition;->A:Z

    .line 26
    iput-object v0, p0, Landroidx/transition/Transition;->B:Landroidx/transition/Transition;

    .line 27
    iput-object v0, p0, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->D:Ljava/util/ArrayList;

    .line 29
    sget-object v0, Landroidx/transition/Transition;->M:Landroidx/transition/PathMotion;

    iput-object v0, p0, Landroidx/transition/Transition;->G:Landroidx/transition/PathMotion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 32
    iput-wide v0, p0, Landroidx/transition/Transition;->b:J

    .line 33
    iput-wide v0, p0, Landroidx/transition/Transition;->c:J

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 37
    iput-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    .line 38
    iput-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    .line 39
    iput-object v0, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    .line 40
    iput-object v0, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    .line 41
    iput-object v0, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 42
    iput-object v0, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    .line 43
    iput-object v0, p0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    .line 44
    iput-object v0, p0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    .line 45
    iput-object v0, p0, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    .line 46
    new-instance v1, Landroidx/transition/TransitionValuesMaps;

    invoke-direct {v1}, Landroidx/transition/TransitionValuesMaps;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->p:Landroidx/transition/TransitionValuesMaps;

    .line 47
    new-instance v1, Landroidx/transition/TransitionValuesMaps;

    invoke-direct {v1}, Landroidx/transition/TransitionValuesMaps;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->q:Landroidx/transition/TransitionValuesMaps;

    .line 48
    iput-object v0, p0, Landroidx/transition/Transition;->r:Landroidx/transition/TransitionSet;

    .line 49
    sget-object v1, Landroidx/transition/Transition;->L:[I

    iput-object v1, p0, Landroidx/transition/Transition;->s:[I

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    .line 51
    sget-object v1, Landroidx/transition/Transition;->K:[Landroid/animation/Animator;

    iput-object v1, p0, Landroidx/transition/Transition;->x:[Landroid/animation/Animator;

    const/4 v1, 0x0

    .line 52
    iput v1, p0, Landroidx/transition/Transition;->y:I

    .line 53
    iput-boolean v1, p0, Landroidx/transition/Transition;->z:Z

    .line 54
    iput-boolean v1, p0, Landroidx/transition/Transition;->A:Z

    .line 55
    iput-object v0, p0, Landroidx/transition/Transition;->B:Landroidx/transition/Transition;

    .line 56
    iput-object v0, p0, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->D:Ljava/util/ArrayList;

    .line 58
    sget-object v0, Landroidx/transition/Transition;->M:Landroidx/transition/PathMotion;

    iput-object v0, p0, Landroidx/transition/Transition;->G:Landroidx/transition/PathMotion;

    .line 59
    sget-object v0, Landroidx/transition/Styleable;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 60
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 61
    const-string/jumbo v2, "duration"

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-static {v0, p2, v2, v3, v4}, Landroidx/core/content/res/TypedArrayUtils;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v5, v2

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-ltz v2, :cond_0

    .line 62
    invoke-virtual {p0, v5, v6}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 63
    :cond_0
    const-string/jumbo v2, "startDelay"

    invoke-static {p2, v2}, Landroidx/core/content/res/TypedArrayUtils;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    :goto_0
    int-to-long v9, v4

    cmp-long v2, v9, v7

    if-lez v2, :cond_2

    .line 65
    invoke-virtual {p0, v9, v10}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    .line 66
    :cond_2
    const-string/jumbo v2, "interpolator"

    invoke-static {p2, v2}, Landroidx/core/content/res/TypedArrayUtils;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    :goto_1
    if-lez v2, :cond_4

    .line 68
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 69
    :cond_4
    const-string/jumbo p1, "matchOrder"

    const/4 v2, 0x3

    invoke-static {v0, p2, p1, v2}, Landroidx/core/content/res/TypedArrayUtils;->d(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 70
    new-instance p2, Ljava/util/StringTokenizer;

    const-string v4, ","

    invoke-direct {p2, p1, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    new-array p1, p1, [I

    move v4, v1

    .line 72
    :goto_2
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 73
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 74
    const-string/jumbo v7, "id"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 75
    aput v2, p1, v4

    goto :goto_3

    .line 76
    :cond_5
    const-string/jumbo v7, "instance"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 77
    aput v3, p1, v4

    goto :goto_3

    .line 78
    :cond_6
    const-string/jumbo v7, "name"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 79
    aput v5, p1, v4

    goto :goto_3

    .line 80
    :cond_7
    const-string/jumbo v7, "itemId"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v6, 0x4

    .line 81
    aput v6, p1, v4

    goto :goto_3

    .line 82
    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 83
    array-length v6, p1

    sub-int/2addr v6, v3

    new-array v6, v6, [I

    .line 84
    invoke-static {p1, v1, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, -0x1

    move-object p1, v6

    :goto_3
    add-int/2addr v4, v3

    goto :goto_2

    .line 85
    :cond_9
    new-instance p1, Landroid/view/InflateException;

    const-string/jumbo p2, "Unknown match type in matchOrder: \'"

    const-string v0, "\'"

    .line 86
    invoke-static {p2, v6, v0}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->setMatchOrder([I)V

    .line 89
    :cond_b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static a(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/TransitionValuesMaps;->a:Landroidx/collection/ArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-ltz p2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/transition/TransitionValuesMaps;->b:Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->o(Landroid/view/View;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/transition/TransitionValuesMaps;->d:Landroidx/collection/ArrayMap;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1, p2, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    instance-of p2, p2, Landroid/widget/ListView;

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    check-cast p2, Landroid/widget/ListView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 80
    move-result-wide v1

    .line 81
    .line 82
    iget-object p0, p0, Landroidx/transition/TransitionValuesMaps;->c:Landroidx/collection/LongSparseArray;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v2}, Landroidx/collection/LongSparseArray;->h(J)I

    .line 86
    move-result p2

    .line 87
    .line 88
    if-ltz p2, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1, v2}, Landroidx/collection/LongSparseArray;->e(J)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    check-cast p1, Landroid/view/View;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    const/4 p2, 0x0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v2, v0}, Landroidx/collection/LongSparseArray;->k(JLjava/lang/Object;)V

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 p2, 0x1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v2, p1}, Landroidx/collection/LongSparseArray;->k(JLjava/lang/Object;)V

    .line 112
    :cond_5
    :goto_2
    return-void
.end method

.method public static j()Landroidx/collection/ArrayMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArrayMap<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/Transition$AnimationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/transition/Transition;->N:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroidx/collection/ArrayMap;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-object v1
.end method


# virtual methods
.method public addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;
    .locals 1
    .param p1    # Landroidx/transition/Transition$TransitionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p0
.end method

.method public addTarget(I)Landroidx/transition/Transition;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addTarget(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTarget(Ljava/lang/Class;)Landroidx/transition/Transition;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/transition/Transition;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTarget(Ljava/lang/String;)Landroidx/transition/Transition;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    return-void

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v1

    .line 43
    move v3, v2

    .line 44
    .line 45
    :goto_0
    if-ge v3, v1, :cond_4

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    check-cast v4, Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    return-void

    .line 61
    .line 62
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    new-instance v1, Landroidx/transition/TransitionValues;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p1}, Landroidx/transition/TransitionValues;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->captureStartValues(Landroidx/transition/TransitionValues;)V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->captureEndValues(Landroidx/transition/TransitionValues;)V

    .line 86
    .line 87
    :goto_1
    iget-object v3, v1, Landroidx/transition/TransitionValues;->c:Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->c(Landroidx/transition/TransitionValues;)V

    .line 94
    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    iget-object v3, p0, Landroidx/transition/Transition;->p:Landroidx/transition/TransitionValuesMaps;

    .line 98
    .line 99
    .line 100
    invoke-static {v3, p1, v1}, Landroidx/transition/Transition;->a(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_6
    iget-object v3, p0, Landroidx/transition/Transition;->q:Landroidx/transition/TransitionValuesMaps;

    .line 104
    .line 105
    .line 106
    invoke-static {v3, p1, v1}, Landroidx/transition/Transition;->a(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    .line 107
    .line 108
    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 109
    .line 110
    if-eqz v1, :cond_c

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    return-void

    .line 126
    .line 127
    :cond_8
    iget-object v0, p0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    return-void

    .line 137
    .line 138
    :cond_9
    iget-object v0, p0, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result v0

    .line 145
    move v1, v2

    .line 146
    .line 147
    :goto_3
    if-ge v1, v0, :cond_b

    .line 148
    .line 149
    iget-object v3, p0, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    check-cast v3, Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 159
    move-result v3

    .line 160
    .line 161
    if-eqz v3, :cond_a

    .line 162
    return-void

    .line 163
    .line 164
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 165
    goto :goto_3

    .line 166
    .line 167
    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 171
    move-result v0

    .line 172
    .line 173
    if-ge v2, v0, :cond_c

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0, p2}, Landroidx/transition/Transition;->b(Landroid/view/View;Z)V

    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    goto :goto_4

    .line 184
    :cond_c
    return-void
.end method

.method public c(Landroidx/transition/TransitionValues;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/Transition;->E:Landroidx/transition/TransitionPropagation;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/transition/Transition;->E:Landroidx/transition/TransitionPropagation;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v1, Landroidx/transition/VisibilityPropagation;->a:[Ljava/lang/String;

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    const/4 v3, 0x2

    .line 22
    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    aget-object v3, v1, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/transition/Transition;->E:Landroidx/transition/TransitionPropagation;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionPropagation;->a(Landroidx/transition/TransitionValues;)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method public cancel()V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/transition/Transition;->x:[Landroid/animation/Animator;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, [Landroid/animation/Animator;

    .line 15
    .line 16
    sget-object v2, Landroidx/transition/Transition;->K:[Landroid/animation/Animator;

    .line 17
    .line 18
    iput-object v2, p0, Landroidx/transition/Transition;->x:[Landroid/animation/Animator;

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v1, :cond_0

    .line 23
    .line 24
    aget-object v2, v0, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    aput-object v3, v0, v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iput-object v0, p0, Landroidx/transition/Transition;->x:[Landroid/animation/Animator;

    .line 36
    .line 37
    sget-object v0, Landroidx/transition/Transition$TransitionNotification;->c:Landroidx/transition/f;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p0, v0, v1}, Landroidx/transition/Transition;->m(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 42
    return-void
.end method

.method public abstract captureEndValues(Landroidx/transition/TransitionValues;)V
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract captureStartValues(Landroidx/transition/TransitionValues;)V
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public clone()Landroidx/transition/Transition;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/transition/Transition;->D:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Landroidx/transition/TransitionValuesMaps;

    invoke-direct {v1}, Landroidx/transition/TransitionValuesMaps;-><init>()V

    iput-object v1, v0, Landroidx/transition/Transition;->p:Landroidx/transition/TransitionValuesMaps;

    .line 5
    new-instance v1, Landroidx/transition/TransitionValuesMaps;

    invoke-direct {v1}, Landroidx/transition/TransitionValuesMaps;-><init>()V

    iput-object v1, v0, Landroidx/transition/Transition;->q:Landroidx/transition/TransitionValuesMaps;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 7
    iput-object v1, v0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    .line 8
    iput-object v1, v0, Landroidx/transition/Transition;->I:Landroidx/transition/Transition$SeekController;

    .line 9
    iput-object p0, v0, Landroidx/transition/Transition;->B:Landroidx/transition/Transition;

    .line 10
    iput-object v1, v0, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final d(Landroid/view/ViewGroup;Z)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->e(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/transition/Transition;->b(Landroid/view/View;Z)V

    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 47
    move v3, v1

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v4

    .line 52
    .line 53
    if-ge v3, v4, :cond_7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    check-cast v4, Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    new-instance v5, Landroidx/transition/TransitionValues;

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v4}, Landroidx/transition/TransitionValues;-><init>(Landroid/view/View;)V

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5}, Landroidx/transition/Transition;->captureStartValues(Landroidx/transition/TransitionValues;)V

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0, v5}, Landroidx/transition/Transition;->captureEndValues(Landroidx/transition/TransitionValues;)V

    .line 84
    .line 85
    :goto_2
    iget-object v6, v5, Landroidx/transition/TransitionValues;->c:Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v5}, Landroidx/transition/Transition;->c(Landroidx/transition/TransitionValues;)V

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    iget-object v6, p0, Landroidx/transition/Transition;->p:Landroidx/transition/TransitionValuesMaps;

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v4, v5}, Landroidx/transition/Transition;->a(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :cond_5
    iget-object v6, p0, Landroidx/transition/Transition;->q:Landroidx/transition/TransitionValuesMaps;

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v4, v5}, Landroidx/transition/Transition;->a(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    .line 105
    .line 106
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result p1

    .line 112
    .line 113
    if-ge v1, p1, :cond_a

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    check-cast p1, Landroid/view/View;

    .line 120
    .line 121
    new-instance v0, Landroidx/transition/TransitionValues;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p1}, Landroidx/transition/TransitionValues;-><init>(Landroid/view/View;)V

    .line 125
    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->captureStartValues(Landroidx/transition/TransitionValues;)V

    .line 130
    goto :goto_5

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->captureEndValues(Landroidx/transition/TransitionValues;)V

    .line 134
    .line 135
    :goto_5
    iget-object v3, v0, Landroidx/transition/TransitionValues;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->c(Landroidx/transition/TransitionValues;)V

    .line 142
    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    iget-object v3, p0, Landroidx/transition/Transition;->p:Landroidx/transition/TransitionValuesMaps;

    .line 146
    .line 147
    .line 148
    invoke-static {v3, p1, v0}, Landroidx/transition/Transition;->a(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    .line 149
    goto :goto_6

    .line 150
    .line 151
    :cond_9
    iget-object v3, p0, Landroidx/transition/Transition;->q:Landroidx/transition/TransitionValuesMaps;

    .line 152
    .line 153
    .line 154
    invoke-static {v3, p1, v0}, Landroidx/transition/Transition;->a(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    .line 155
    .line 156
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_a
    :goto_7
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/transition/Transition;->p:Landroidx/transition/TransitionValuesMaps;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/transition/TransitionValuesMaps;->a:Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/transition/Transition;->p:Landroidx/transition/TransitionValuesMaps;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/transition/TransitionValuesMaps;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/transition/Transition;->p:Landroidx/transition/TransitionValuesMaps;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/transition/TransitionValuesMaps;->c:Landroidx/collection/LongSparseArray;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->b()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/transition/Transition;->q:Landroidx/transition/TransitionValuesMaps;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/transition/TransitionValuesMaps;->a:Landroidx/collection/ArrayMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/transition/Transition;->q:Landroidx/transition/TransitionValuesMaps;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/transition/TransitionValuesMaps;->b:Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/transition/Transition;->q:Landroidx/transition/TransitionValuesMaps;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/transition/TransitionValuesMaps;->c:Landroidx/collection/LongSparseArray;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->b()V

    .line 46
    :goto_0
    return-void
.end method

.method public excludeChildren(IZ)Landroidx/transition/Transition;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    iget-object v0, p0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    if-lez p1, :cond_1

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/transition/Transition$ArrayListManager;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/transition/Transition$ArrayListManager;->b(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    :cond_1
    :goto_0
    iput-object v0, p0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeChildren(Landroid/view/View;Z)Landroidx/transition/Transition;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1, v0}, Landroidx/transition/Transition$ArrayListManager;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, v0}, Landroidx/transition/Transition$ArrayListManager;->b(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    :cond_1
    :goto_0
    iput-object v0, p0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeChildren(Ljava/lang/Class;Z)Landroidx/transition/Transition;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroidx/transition/Transition;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 10
    invoke-static {p1, v0}, Landroidx/transition/Transition$ArrayListManager;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, v0}, Landroidx/transition/Transition$ArrayListManager;->b(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    iput-object v0, p0, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(IZ)Landroidx/transition/Transition;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    iget-object v0, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    if-lez p1, :cond_1

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/transition/Transition$ArrayListManager;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/transition/Transition$ArrayListManager;->b(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    :cond_1
    :goto_0
    iput-object v0, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1, v0}, Landroidx/transition/Transition$ArrayListManager;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, v0}, Landroidx/transition/Transition$ArrayListManager;->b(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    :cond_1
    :goto_0
    iput-object v0, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/Transition;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroidx/transition/Transition;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 14
    invoke-static {p1, v0}, Landroidx/transition/Transition$ArrayListManager;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, v0}, Landroidx/transition/Transition$ArrayListManager;->b(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    iput-object v0, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Ljava/lang/String;Z)Landroidx/transition/Transition;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 9
    iget-object v0, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 10
    invoke-static {p1, v0}, Landroidx/transition/Transition$ArrayListManager;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, v0}, Landroidx/transition/Transition$ArrayListManager;->b(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    iput-object v0, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method public f(Landroid/view/ViewGroup;Landroidx/transition/TransitionValuesMaps;Landroidx/transition/TransitionValuesMaps;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/TransitionValuesMaps;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/TransitionValuesMaps;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/transition/TransitionValuesMaps;",
            "Landroidx/transition/TransitionValuesMaps;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/TransitionValues;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/TransitionValues;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/transition/Transition;->j()Landroidx/collection/ArrayMap;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    new-instance v3, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v4

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    iget-object v5, v5, Landroidx/transition/Transition;->I:Landroidx/transition/Transition$SeekController;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    const-wide v7, 0x7fffffffffffffffL

    .line 34
    const/4 v9, 0x0

    .line 35
    .line 36
    :goto_1
    if-ge v9, v4, :cond_f

    .line 37
    .line 38
    move-object/from16 v10, p4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v11

    .line 43
    .line 44
    check-cast v11, Landroidx/transition/TransitionValues;

    .line 45
    .line 46
    move-object/from16 v12, p5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v13

    .line 51
    .line 52
    check-cast v13, Landroidx/transition/TransitionValues;

    .line 53
    .line 54
    if-eqz v11, :cond_1

    .line 55
    .line 56
    iget-object v15, v11, Landroidx/transition/TransitionValues;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v15

    .line 61
    .line 62
    if-nez v15, :cond_1

    .line 63
    const/4 v11, 0x0

    .line 64
    .line 65
    :cond_1
    if-eqz v13, :cond_2

    .line 66
    .line 67
    iget-object v15, v13, Landroidx/transition/TransitionValues;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v15

    .line 72
    .line 73
    if-nez v15, :cond_2

    .line 74
    const/4 v13, 0x0

    .line 75
    .line 76
    :cond_2
    if-nez v11, :cond_4

    .line 77
    .line 78
    if-nez v13, :cond_4

    .line 79
    .line 80
    :cond_3
    move/from16 v16, v4

    .line 81
    .line 82
    move/from16 v18, v9

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_4
    if-eqz v11, :cond_5

    .line 87
    .line 88
    if-eqz v13, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v11, v13}, Landroidx/transition/Transition;->isTransitionRequired(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z

    .line 92
    move-result v15

    .line 93
    .line 94
    if-eqz v15, :cond_3

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v0, v1, v11, v13}, Landroidx/transition/Transition;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    .line 98
    move-result-object v15

    .line 99
    .line 100
    if-eqz v15, :cond_3

    .line 101
    .line 102
    if-eqz v13, :cond_b

    .line 103
    .line 104
    iget-object v6, v13, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getTransitionProperties()[Ljava/lang/String;

    .line 108
    move-result-object v14

    .line 109
    .line 110
    move/from16 v16, v4

    .line 111
    .line 112
    if-eqz v14, :cond_a

    .line 113
    array-length v4, v14

    .line 114
    .line 115
    if-lez v4, :cond_a

    .line 116
    .line 117
    new-instance v4, Landroidx/transition/TransitionValues;

    .line 118
    .line 119
    .line 120
    invoke-direct {v4, v6}, Landroidx/transition/TransitionValues;-><init>(Landroid/view/View;)V

    .line 121
    .line 122
    move-object/from16 v10, p3

    .line 123
    .line 124
    iget-object v12, v10, Landroidx/transition/TransitionValuesMaps;->a:Landroidx/collection/ArrayMap;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v6}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v12

    .line 129
    .line 130
    check-cast v12, Landroidx/transition/TransitionValues;

    .line 131
    .line 132
    if-eqz v12, :cond_7

    .line 133
    .line 134
    move-object/from16 v17, v15

    .line 135
    const/4 v10, 0x0

    .line 136
    :goto_2
    array-length v15, v14

    .line 137
    .line 138
    if-ge v10, v15, :cond_6

    .line 139
    .line 140
    iget-object v15, v4, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 141
    .line 142
    move/from16 v18, v9

    .line 143
    .line 144
    aget-object v9, v14, v10

    .line 145
    .line 146
    move-object/from16 v19, v14

    .line 147
    .line 148
    iget-object v14, v12, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v14

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    move/from16 v9, v18

    .line 160
    .line 161
    move-object/from16 v14, v19

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_6
    move/from16 v18, v9

    .line 165
    goto :goto_3

    .line 166
    .line 167
    :cond_7
    move/from16 v18, v9

    .line 168
    .line 169
    move-object/from16 v17, v15

    .line 170
    .line 171
    :goto_3
    iget v9, v2, Landroidx/collection/SimpleArrayMap;->c:I

    .line 172
    const/4 v10, 0x0

    .line 173
    .line 174
    :goto_4
    if-ge v10, v9, :cond_9

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v10}, Landroidx/collection/SimpleArrayMap;->g(I)Ljava/lang/Object;

    .line 178
    move-result-object v12

    .line 179
    .line 180
    check-cast v12, Landroid/animation/Animator;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v12}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v12

    .line 185
    .line 186
    check-cast v12, Landroidx/transition/Transition$AnimationInfo;

    .line 187
    .line 188
    iget-object v14, v12, Landroidx/transition/Transition$AnimationInfo;->c:Landroidx/transition/TransitionValues;

    .line 189
    .line 190
    if-eqz v14, :cond_8

    .line 191
    .line 192
    iget-object v14, v12, Landroidx/transition/Transition$AnimationInfo;->a:Landroid/view/View;

    .line 193
    .line 194
    if-ne v14, v6, :cond_8

    .line 195
    .line 196
    iget-object v14, v12, Landroidx/transition/Transition$AnimationInfo;->b:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getName()Ljava/lang/String;

    .line 200
    move-result-object v15

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v14

    .line 205
    .line 206
    if-eqz v14, :cond_8

    .line 207
    .line 208
    iget-object v12, v12, Landroidx/transition/Transition$AnimationInfo;->c:Landroidx/transition/TransitionValues;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v4}, Landroidx/transition/TransitionValues;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v12

    .line 213
    .line 214
    if-eqz v12, :cond_8

    .line 215
    const/4 v14, 0x0

    .line 216
    goto :goto_5

    .line 217
    .line 218
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 219
    goto :goto_4

    .line 220
    .line 221
    :cond_9
    move-object/from16 v14, v17

    .line 222
    goto :goto_5

    .line 223
    .line 224
    :cond_a
    move/from16 v18, v9

    .line 225
    .line 226
    move-object/from16 v17, v15

    .line 227
    .line 228
    move-object/from16 v14, v17

    .line 229
    const/4 v4, 0x0

    .line 230
    :goto_5
    move-object v15, v14

    .line 231
    move-object v14, v4

    .line 232
    goto :goto_6

    .line 233
    .line 234
    :cond_b
    move/from16 v16, v4

    .line 235
    .line 236
    move/from16 v18, v9

    .line 237
    .line 238
    move-object/from16 v17, v15

    .line 239
    .line 240
    iget-object v6, v11, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 241
    const/4 v14, 0x0

    .line 242
    .line 243
    :goto_6
    if-eqz v15, :cond_e

    .line 244
    .line 245
    iget-object v4, v0, Landroidx/transition/Transition;->E:Landroidx/transition/TransitionPropagation;

    .line 246
    .line 247
    if-eqz v4, :cond_c

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v1, v0, v11, v13}, Landroidx/transition/TransitionPropagation;->b(Landroid/view/ViewGroup;Landroidx/transition/Transition;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)J

    .line 251
    move-result-wide v9

    .line 252
    .line 253
    iget-object v4, v0, Landroidx/transition/Transition;->D:Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 257
    move-result v4

    .line 258
    long-to-int v11, v9

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 262
    .line 263
    .line 264
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 265
    move-result-wide v7

    .line 266
    .line 267
    :cond_c
    new-instance v4, Landroidx/transition/Transition$AnimationInfo;

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getName()Ljava/lang/String;

    .line 271
    move-result-object v9

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 275
    move-result-object v10

    .line 276
    .line 277
    .line 278
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    iput-object v6, v4, Landroidx/transition/Transition$AnimationInfo;->a:Landroid/view/View;

    .line 281
    .line 282
    iput-object v9, v4, Landroidx/transition/Transition$AnimationInfo;->b:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v14, v4, Landroidx/transition/Transition$AnimationInfo;->c:Landroidx/transition/TransitionValues;

    .line 285
    .line 286
    iput-object v10, v4, Landroidx/transition/Transition$AnimationInfo;->d:Landroid/view/WindowId;

    .line 287
    .line 288
    iput-object v0, v4, Landroidx/transition/Transition$AnimationInfo;->e:Landroidx/transition/Transition;

    .line 289
    .line 290
    iput-object v15, v4, Landroidx/transition/Transition$AnimationInfo;->f:Landroid/animation/Animator;

    .line 291
    .line 292
    if-eqz v5, :cond_d

    .line 293
    .line 294
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 295
    .line 296
    .line 297
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 301
    move-object v15, v6

    .line 302
    .line 303
    .line 304
    :cond_d
    invoke-virtual {v2, v15, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v4, v0, Landroidx/transition/Transition;->D:Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    :cond_e
    :goto_7
    add-int/lit8 v9, v18, 0x1

    .line 312
    .line 313
    move/from16 v4, v16

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    .line 318
    :cond_f
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 319
    move-result v1

    .line 320
    .line 321
    if-eqz v1, :cond_10

    .line 322
    const/4 v6, 0x0

    .line 323
    .line 324
    .line 325
    :goto_8
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 326
    move-result v1

    .line 327
    .line 328
    if-ge v6, v1, :cond_10

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 332
    move-result v1

    .line 333
    .line 334
    iget-object v4, v0, Landroidx/transition/Transition;->D:Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    check-cast v1, Landroid/animation/Animator;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    check-cast v1, Landroidx/transition/Transition$AnimationInfo;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 350
    move-result v4

    .line 351
    int-to-long v4, v4

    .line 352
    sub-long/2addr v4, v7

    .line 353
    .line 354
    iget-object v9, v1, Landroidx/transition/Transition$AnimationInfo;->f:Landroid/animation/Animator;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9}, Landroid/animation/Animator;->getStartDelay()J

    .line 358
    move-result-wide v9

    .line 359
    add-long/2addr v9, v4

    .line 360
    .line 361
    iget-object v1, v1, Landroidx/transition/Transition$AnimationInfo;->f:Landroid/animation/Animator;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 365
    .line 366
    add-int/lit8 v6, v6, 0x1

    .line 367
    goto :goto_8

    .line 368
    :cond_10
    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/transition/Transition;->c:J

    .line 3
    return-wide v0
.end method

.method public getEpicenter()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/Transition;->F:Landroidx/transition/Transition$EpicenterCallback;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/transition/Transition$EpicenterCallback;->a()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getEpicenterCallback()Landroidx/transition/Transition$EpicenterCallback;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/Transition;->F:Landroidx/transition/Transition$EpicenterCallback;

    .line 3
    return-object v0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/Transition;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPathMotion()Landroidx/transition/PathMotion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/Transition;->G:Landroidx/transition/PathMotion;

    .line 3
    return-object v0
.end method

.method public getPropagation()Landroidx/transition/TransitionPropagation;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/Transition;->E:Landroidx/transition/TransitionPropagation;

    .line 3
    return-object v0
.end method

.method public final getRootTransition()Landroidx/transition/Transition;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/Transition;->r:Landroidx/transition/TransitionSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method public getStartDelay()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/transition/Transition;->b:J

    .line 3
    return-wide v0
.end method

.method public getTargetIds()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getTargetNames()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getTargetTypes()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getTargets()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/Transition;->r:Landroidx/transition/TransitionSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/transition/Transition;->p:Landroidx/transition/TransitionValuesMaps;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    iget-object p2, p0, Landroidx/transition/Transition;->q:Landroidx/transition/TransitionValuesMaps;

    .line 17
    .line 18
    :goto_0
    iget-object p2, p2, Landroidx/transition/TransitionValuesMaps;->a:Landroidx/collection/ArrayMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Landroidx/transition/TransitionValues;

    .line 25
    return-object p1
.end method

.method public final h()V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/transition/Transition;->y:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Landroidx/transition/Transition;->y:I

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    sget-object v0, Landroidx/transition/Transition$TransitionNotification;->b:Landroidx/transition/e;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p0, v0, v2}, Landroidx/transition/Transition;->m(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 15
    move v0, v2

    .line 16
    .line 17
    :goto_0
    iget-object v3, p0, Landroidx/transition/Transition;->p:Landroidx/transition/TransitionValuesMaps;

    .line 18
    .line 19
    iget-object v3, v3, Landroidx/transition/TransitionValuesMaps;->c:Landroidx/collection/LongSparseArray;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->m()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-ge v0, v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/transition/Transition;->p:Landroidx/transition/TransitionValuesMaps;

    .line 28
    .line 29
    iget-object v3, v3, Landroidx/transition/TransitionValuesMaps;->c:Landroidx/collection/LongSparseArray;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroidx/collection/LongSparseArray;->n(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v2

    .line 45
    .line 46
    :goto_1
    iget-object v3, p0, Landroidx/transition/Transition;->q:Landroidx/transition/TransitionValuesMaps;

    .line 47
    .line 48
    iget-object v3, v3, Landroidx/transition/TransitionValuesMaps;->c:Landroidx/collection/LongSparseArray;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->m()I

    .line 52
    move-result v3

    .line 53
    .line 54
    if-ge v0, v3, :cond_3

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/transition/Transition;->q:Landroidx/transition/TransitionValuesMaps;

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/transition/TransitionValuesMaps;->c:Landroidx/collection/LongSparseArray;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroidx/collection/LongSparseArray;->n(I)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Landroid/view/View;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    iput-boolean v1, p0, Landroidx/transition/Transition;->A:Z

    .line 75
    :cond_4
    return-void
.end method

.method public final i(Landroid/view/View;Z)Landroidx/transition/TransitionValues;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/Transition;->r:Landroidx/transition/TransitionSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->i(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    return-object v1

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    :goto_1
    if-ge v3, v2, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Landroidx/transition/TransitionValues;

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    return-object v1

    .line 37
    .line 38
    :cond_3
    iget-object v4, v4, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 39
    .line 40
    if-ne v4, p1, :cond_4

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    const/4 v3, -0x1

    .line 46
    .line 47
    :goto_2
    if-ltz v3, :cond_7

    .line 48
    .line 49
    if-eqz p2, :cond_6

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_6
    iget-object p1, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    move-object v1, p1

    .line 60
    .line 61
    check-cast v1, Landroidx/transition/TransitionValues;

    .line 62
    :cond_7
    return-object v1
.end method

.method public isSeekingSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isTransitionRequired(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z
    .locals 7
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/transition/Transition;->getTransitionProperties()[Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object p2, p2, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    array-length v3, v1

    .line 18
    move v4, v0

    .line 19
    .line 20
    :goto_0
    if-ge v4, v3, :cond_9

    .line 21
    .line 22
    aget-object v5, v1, v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    move v5, v0

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_0
    if-eqz v6, :cond_2

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    xor-int/2addr v5, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    move v5, v2

    .line 49
    .line 50
    :goto_2
    if-eqz v5, :cond_3

    .line 51
    goto :goto_5

    .line 52
    .line 53
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_9

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    if-nez v4, :cond_6

    .line 85
    .line 86
    if-nez v3, :cond_6

    .line 87
    move v3, v0

    .line 88
    goto :goto_4

    .line 89
    .line 90
    :cond_6
    if-eqz v4, :cond_8

    .line 91
    .line 92
    if-nez v3, :cond_7

    .line 93
    goto :goto_3

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v3

    .line 98
    xor-int/2addr v3, v2

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    :goto_3
    move v3, v2

    .line 101
    .line 102
    :goto_4
    if-eqz v3, :cond_5

    .line 103
    :goto_5
    move v0, v2

    .line 104
    :cond_9
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public final l(Landroid/view/View;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    return v2

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    return v2

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v1

    .line 40
    move v3, v2

    .line 41
    .line 42
    :goto_0
    if-ge v3, v1, :cond_3

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    check-cast v4, Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    return v2

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->o(Landroid/view/View;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->o(Landroid/view/View;)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    return v2

    .line 84
    .line 85
    :cond_4
    iget-object v1, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v3

    .line 90
    .line 91
    iget-object v4, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 92
    const/4 v5, 0x1

    .line 93
    .line 94
    if-nez v3, :cond_7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v3

    .line 99
    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    iget-object v3, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    move-result v3

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    :cond_5
    iget-object v3, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    move-result v3

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    :cond_6
    return v5

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-nez v0, :cond_c

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_8
    iget-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->o(Landroid/view/View;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    return v5

    .line 154
    .line 155
    :cond_9
    iget-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    move v0, v2

    .line 159
    .line 160
    :goto_1
    iget-object v1, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 164
    move-result v1

    .line 165
    .line 166
    if-ge v0, v1, :cond_b

    .line 167
    .line 168
    iget-object v1, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    return v5

    .line 182
    .line 183
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 184
    goto :goto_1

    .line 185
    :cond_b
    return v2

    .line 186
    :cond_c
    :goto_2
    return v5
.end method

.method public final m(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/Transition;->B:Landroidx/transition/Transition;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/transition/Transition;->m(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/transition/Transition;->v:[Landroidx/transition/Transition$TransitionListener;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-array v1, v0, [Landroidx/transition/Transition$TransitionListener;

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    .line 32
    iput-object v2, p0, Landroidx/transition/Transition;->v:[Landroidx/transition/Transition$TransitionListener;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, [Landroidx/transition/Transition$TransitionListener;

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    :goto_0
    if-ge v3, v0, :cond_2

    .line 44
    .line 45
    aget-object v4, v1, v3

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v4, p1, p3}, Landroidx/transition/Transition$TransitionNotification;->a(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V

    .line 49
    .line 50
    aput-object v2, v1, v3

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iput-object v1, p0, Landroidx/transition/Transition;->v:[Landroidx/transition/Transition$TransitionListener;

    .line 56
    :cond_3
    return-void
.end method

.method public n()V
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/transition/Transition;->j()Landroidx/collection/ArrayMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Landroidx/transition/Transition;->H:J

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :goto_0
    iget-object v4, p0, Landroidx/transition/Transition;->D:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v4

    .line 16
    .line 17
    if-ge v3, v4, :cond_4

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/transition/Transition;->D:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    check-cast v4, Landroid/animation/Animator;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    check-cast v5, Landroidx/transition/Transition$AnimationInfo;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/transition/Transition;->getDuration()J

    .line 39
    move-result-wide v6

    .line 40
    .line 41
    cmp-long v6, v6, v1

    .line 42
    .line 43
    iget-object v5, v5, Landroidx/transition/Transition$AnimationInfo;->f:Landroid/animation/Animator;

    .line 44
    .line 45
    if-ltz v6, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/transition/Transition;->getDuration()J

    .line 49
    move-result-wide v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Landroidx/transition/Transition;->getStartDelay()J

    .line 56
    move-result-wide v6

    .line 57
    .line 58
    cmp-long v6, v6, v1

    .line 59
    .line 60
    if-ltz v6, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/transition/Transition;->getStartDelay()J

    .line 64
    move-result-wide v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 68
    move-result-wide v8

    .line 69
    add-long/2addr v8, v6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Landroidx/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    .line 87
    :cond_2
    iget-object v5, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    iget-wide v5, p0, Landroidx/transition/Transition;->H:J

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Landroidx/transition/Transition$Impl26;->a(Landroid/animation/Animator;)J

    .line 96
    move-result-wide v7

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 100
    move-result-wide v4

    .line 101
    .line 102
    iput-wide v4, p0, Landroidx/transition/Transition;->H:J

    .line 103
    .line 104
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Landroidx/transition/Transition;->D:Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 111
    return-void
.end method

.method public o()V
    .locals 7
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/transition/Transition;->q()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/transition/Transition;->j()Landroidx/collection/ArrayMap;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/transition/Transition;->D:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Landroid/animation/Animator;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/transition/Transition;->q()V

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v3, Landroidx/transition/Transition$2;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, p0, v0}, Landroidx/transition/Transition$2;-><init>(Landroidx/transition/Transition;Landroidx/collection/ArrayMap;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/transition/Transition;->getDuration()J

    .line 48
    move-result-wide v3

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    cmp-long v3, v3, v5

    .line 53
    .line 54
    if-ltz v3, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/transition/Transition;->getDuration()J

    .line 58
    move-result-wide v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Landroidx/transition/Transition;->getStartDelay()J

    .line 65
    move-result-wide v3

    .line 66
    .line 67
    cmp-long v3, v3, v5

    .line 68
    .line 69
    if-ltz v3, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/transition/Transition;->getStartDelay()J

    .line 73
    move-result-wide v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 77
    move-result-wide v5

    .line 78
    add-long/2addr v5, v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Landroidx/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    .line 96
    :cond_3
    new-instance v3, Landroidx/transition/Transition$3;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, p0}, Landroidx/transition/Transition$3;-><init>(Landroidx/transition/Transition;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Landroidx/transition/Transition;->D:Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/transition/Transition;->h()V

    .line 115
    return-void
.end method

.method public p(JJ)V
    .locals 17
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    iget-wide v3, v0, Landroidx/transition/Transition;->H:J

    .line 7
    .line 8
    cmp-long v5, v1, p3

    .line 9
    const/4 v7, 0x0

    .line 10
    .line 11
    if-gez v5, :cond_0

    .line 12
    const/4 v5, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, v7

    .line 15
    .line 16
    :goto_0
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    cmp-long v10, p3, v8

    .line 19
    .line 20
    if-gez v10, :cond_1

    .line 21
    .line 22
    cmp-long v11, v1, v8

    .line 23
    .line 24
    if-gez v11, :cond_2

    .line 25
    .line 26
    :cond_1
    cmp-long v11, p3, v3

    .line 27
    .line 28
    if-lez v11, :cond_3

    .line 29
    .line 30
    cmp-long v11, v1, v3

    .line 31
    .line 32
    if-gtz v11, :cond_3

    .line 33
    .line 34
    :cond_2
    iput-boolean v7, v0, Landroidx/transition/Transition;->A:Z

    .line 35
    .line 36
    sget-object v11, Landroidx/transition/Transition$TransitionNotification;->a:Landroidx/transition/d;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v0, v11, v5}, Landroidx/transition/Transition;->m(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 40
    .line 41
    :cond_3
    iget-object v11, v0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v12

    .line 46
    .line 47
    iget-object v13, v0, Landroidx/transition/Transition;->x:[Landroid/animation/Animator;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    move-result-object v11

    .line 52
    .line 53
    check-cast v11, [Landroid/animation/Animator;

    .line 54
    .line 55
    sget-object v13, Landroidx/transition/Transition;->K:[Landroid/animation/Animator;

    .line 56
    .line 57
    iput-object v13, v0, Landroidx/transition/Transition;->x:[Landroid/animation/Animator;

    .line 58
    .line 59
    :goto_1
    if-ge v7, v12, :cond_4

    .line 60
    .line 61
    aget-object v13, v11, v7

    .line 62
    const/4 v14, 0x0

    .line 63
    .line 64
    aput-object v14, v11, v7

    .line 65
    .line 66
    .line 67
    invoke-static {v13}, Landroidx/transition/Transition$Impl26;->a(Landroid/animation/Animator;)J

    .line 68
    move-result-wide v14

    .line 69
    .line 70
    move/from16 v16, v7

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 74
    move-result-wide v6

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 78
    move-result-wide v6

    .line 79
    .line 80
    .line 81
    invoke-static {v13, v6, v7}, Landroidx/transition/Transition$Impl26;->b(Landroid/animation/Animator;J)V

    .line 82
    .line 83
    add-int/lit8 v7, v16, 0x1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_4
    iput-object v11, v0, Landroidx/transition/Transition;->x:[Landroid/animation/Animator;

    .line 87
    .line 88
    cmp-long v6, v1, v3

    .line 89
    .line 90
    if-lez v6, :cond_5

    .line 91
    .line 92
    cmp-long v3, p3, v3

    .line 93
    .line 94
    if-lez v3, :cond_6

    .line 95
    .line 96
    :cond_5
    cmp-long v1, v1, v8

    .line 97
    .line 98
    if-gez v1, :cond_8

    .line 99
    .line 100
    if-ltz v10, :cond_8

    .line 101
    .line 102
    :cond_6
    if-lez v6, :cond_7

    .line 103
    const/4 v1, 0x1

    .line 104
    .line 105
    iput-boolean v1, v0, Landroidx/transition/Transition;->A:Z

    .line 106
    .line 107
    :cond_7
    sget-object v1, Landroidx/transition/Transition$TransitionNotification;->b:Landroidx/transition/e;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v0, v1, v5}, Landroidx/transition/Transition;->m(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 111
    :cond_8
    return-void
.end method

.method public pause(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/transition/Transition;->A:Z

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/transition/Transition;->x:[Landroid/animation/Animator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, [Landroid/animation/Animator;

    .line 19
    .line 20
    sget-object v1, Landroidx/transition/Transition;->K:[Landroid/animation/Animator;

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/transition/Transition;->x:[Landroid/animation/Animator;

    .line 23
    const/4 v1, 0x1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    .line 26
    :goto_0
    if-ltz v0, :cond_0

    .line 27
    .line 28
    aget-object v2, p1, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    aput-object v3, p1, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, Landroidx/transition/Transition;->x:[Landroid/animation/Animator;

    .line 40
    .line 41
    sget-object p1, Landroidx/transition/Transition$TransitionNotification;->d:Landroidx/transition/g;

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p0, p1, v0}, Landroidx/transition/Transition;->m(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 46
    .line 47
    iput-boolean v1, p0, Landroidx/transition/Transition;->z:Z

    .line 48
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/transition/Transition;->y:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/transition/Transition$TransitionNotification;->a:Landroidx/transition/d;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p0, v0, v1}, Landroidx/transition/Transition;->m(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/transition/Transition;->A:Z

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Landroidx/transition/Transition;->y:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Landroidx/transition/Transition;->y:I

    .line 19
    return-void
.end method

.method public r(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, "@"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, ": "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-wide v1, p0, Landroidx/transition/Transition;->c:J

    .line 40
    .line 41
    const-wide/16 v3, -0x1

    .line 42
    .line 43
    cmp-long p1, v1, v3

    .line 44
    .line 45
    const-string v1, ") "

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    .line 50
    const-string/jumbo p1, "dur("

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-wide v5, p0, Landroidx/transition/Transition;->c:J

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    :cond_0
    iget-wide v5, p0, Landroidx/transition/Transition;->b:J

    .line 64
    .line 65
    cmp-long p1, v5, v3

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    .line 70
    const-string/jumbo p1, "dly("

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget-wide v2, p0, Landroidx/transition/Transition;->b:J

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    :cond_1
    iget-object p1, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    .line 88
    const-string/jumbo p1, "interp("

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    :cond_2
    iget-object p1, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result v1

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-gtz v1, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    move-result v1

    .line 114
    .line 115
    if-lez v1, :cond_8

    .line 116
    .line 117
    .line 118
    :cond_3
    const-string/jumbo v1, "tgts("

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 125
    move-result v1

    .line 126
    .line 127
    const-string v3, ", "

    .line 128
    const/4 v4, 0x0

    .line 129
    .line 130
    if-lez v1, :cond_5

    .line 131
    move v1, v4

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 135
    move-result v5

    .line 136
    .line 137
    if-ge v1, v5, :cond_5

    .line 138
    .line 139
    if-lez v1, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    goto :goto_0

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 156
    move-result p1

    .line 157
    .line 158
    if-lez p1, :cond_7

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 162
    move-result p1

    .line 163
    .line 164
    if-ge v4, p1, :cond_7

    .line 165
    .line 166
    if-lez v4, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_7
    const-string p1, ")"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    return-object p1
.end method

.method public removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;
    .locals 1
    .param p1    # Landroidx/transition/Transition$TransitionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/transition/Transition;->B:Landroidx/transition/Transition;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    .line 30
    :cond_2
    return-object p0
.end method

.method public removeTarget(I)Landroidx/transition/Transition;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public removeTarget(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public removeTarget(Ljava/lang/Class;)Landroidx/transition/Transition;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/transition/Transition;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public removeTarget(Ljava/lang/String;)Landroidx/transition/Transition;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public resume(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/transition/Transition;->z:Z

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/transition/Transition;->A:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/transition/Transition;->x:[Landroid/animation/Animator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, [Landroid/animation/Animator;

    .line 24
    .line 25
    sget-object v2, Landroidx/transition/Transition;->K:[Landroid/animation/Animator;

    .line 26
    .line 27
    iput-object v2, p0, Landroidx/transition/Transition;->x:[Landroid/animation/Animator;

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    :goto_0
    if-ltz v1, :cond_0

    .line 32
    .line 33
    aget-object v2, p1, v1

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    aput-object v3, p1, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iput-object p1, p0, Landroidx/transition/Transition;->x:[Landroid/animation/Animator;

    .line 45
    .line 46
    sget-object p1, Landroidx/transition/Transition$TransitionNotification;->e:Landroidx/transition/h;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p0, p1, v0}, Landroidx/transition/Transition;->m(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 50
    .line 51
    :cond_1
    iput-boolean v0, p0, Landroidx/transition/Transition;->z:Z

    .line 52
    :cond_2
    return-void
.end method

.method public setDuration(J)Landroidx/transition/Transition;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/transition/Transition;->c:J

    .line 3
    return-object p0
.end method

.method public setEpicenterCallback(Landroidx/transition/Transition$EpicenterCallback;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition$EpicenterCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/transition/Transition;->F:Landroidx/transition/Transition$EpicenterCallback;

    .line 3
    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;
    .locals 0
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 3
    return-object p0
.end method

.method public varargs setMatchOrder([I)V
    .locals 5
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    array-length v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    .line 11
    if-ge v1, v2, :cond_4

    .line 12
    .line 13
    aget v2, p1, v1

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-lt v2, v3, :cond_3

    .line 17
    const/4 v3, 0x4

    .line 18
    .line 19
    if-gt v2, v3, :cond_3

    .line 20
    move v3, v0

    .line 21
    .line 22
    :goto_1
    if-ge v3, v1, :cond_2

    .line 23
    .line 24
    aget v4, p1, v3

    .line 25
    .line 26
    if-eq v4, v2, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "matches contains a duplicate value"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "matches contains invalid value"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, [I

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/transition/Transition;->s:[I

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_5
    :goto_2
    sget-object p1, Landroidx/transition/Transition;->L:[I

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/transition/Transition;->s:[I

    .line 64
    :goto_3
    return-void
.end method

.method public setPathMotion(Landroidx/transition/PathMotion;)V
    .locals 0
    .param p1    # Landroidx/transition/PathMotion;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Landroidx/transition/Transition;->M:Landroidx/transition/PathMotion;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/transition/Transition;->G:Landroidx/transition/PathMotion;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/transition/Transition;->G:Landroidx/transition/PathMotion;

    .line 10
    :goto_0
    return-void
.end method

.method public setPropagation(Landroidx/transition/TransitionPropagation;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionPropagation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/transition/Transition;->E:Landroidx/transition/TransitionPropagation;

    .line 3
    return-void
.end method

.method public setStartDelay(J)Landroidx/transition/Transition;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/transition/Transition;->b:J

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
