.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MotionLayout.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$Model;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    }
.end annotation


# static fields
.field public static final DEBUG_SHOW_NONE:I = 0x0

.field public static final DEBUG_SHOW_PATH:I = 0x2

.field public static final DEBUG_SHOW_PROGRESS:I = 0x1

.field public static IS_IN_EDIT_MODE:Z = false

.field public static final TOUCH_UP_COMPLETE:I = 0x0

.field public static final TOUCH_UP_COMPLETE_TO_END:I = 0x2

.field public static final TOUCH_UP_COMPLETE_TO_START:I = 0x1

.field public static final TOUCH_UP_DECELERATE:I = 0x4

.field public static final TOUCH_UP_DECELERATE_AND_COMPLETE:I = 0x5

.field public static final TOUCH_UP_NEVER_TO_END:I = 0x7

.field public static final TOUCH_UP_NEVER_TO_START:I = 0x6

.field public static final TOUCH_UP_STOP:I = 0x3

.field public static final VELOCITY_LAYOUT:I = 0x1

.field public static final VELOCITY_POST_LAYOUT:I = 0x0

.field public static final VELOCITY_STATIC_LAYOUT:I = 0x3

.field public static final VELOCITY_STATIC_POST_LAYOUT:I = 0x2


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D:Landroidx/constraintlayout/motion/widget/MotionScene;

.field public D0:F

.field public E:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

.field public final E0:Landroidx/constraintlayout/core/motion/utils/KeyCache;

.field public F:Landroid/view/animation/Interpolator;

.field public F0:Z

.field public G:F

.field public G0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

.field public H:I

.field public H0:Ljava/lang/Runnable;

.field public I:I

.field public I0:[I

.field public J:I

.field public J0:I

.field public K:I

.field public K0:Z

.field public L:I

.field public L0:I

.field public M:Z

.field public final M0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/utils/ViewState;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/MotionController;",
            ">;"
        }
    .end annotation
.end field

.field public N0:I

.field public O:J

.field public O0:I

.field public P:F

.field public P0:I

.field public Q:F

.field public final Q0:Landroid/graphics/Rect;

.field public R:F

.field public R0:Z

.field public S:J

.field public S0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

.field public T:F

.field public final T0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

.field public U:Z

.field public U0:Z

.field public V:Z

.field public final V0:Landroid/graphics/RectF;

.field public W:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

.field public W0:Landroid/view/View;

.field public X0:Landroid/graphics/Matrix;

.field public final Y0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a0:I

.field public b0:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

.field public c0:Z

.field public final d0:Landroidx/constraintlayout/motion/utils/StopLogic;

.field public final e0:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

.field public f0:Landroidx/constraintlayout/motion/widget/DesignTool;

.field public g0:I

.field public h0:I

.field public i0:Z

.field public j0:F

.field public k0:F

.field public l0:J

.field public m0:F

.field protected mMeasureDuringTransition:Z

.field public n0:Z

.field public o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field public p0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field public q0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field public r0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;",
            ">;"
        }
    .end annotation
.end field

.field public s0:I

.field public t0:J

.field public u0:F

.field public v0:I

.field public w0:F

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 5
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 16
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Z

    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 18
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 19
    new-instance v2, Landroidx/constraintlayout/motion/utils/StopLogic;

    invoke-direct {v2}, Landroidx/constraintlayout/motion/utils/StopLogic;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 20
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 21
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    .line 22
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    const-wide/16 v2, -0x1

    .line 28
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:J

    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:F

    .line 30
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:I

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:F

    .line 32
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 33
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyCache;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/KeyCache;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 34
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Z

    .line 35
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Ljava/lang/Runnable;

    .line 36
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:[I

    .line 37
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 38
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    .line 39
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Ljava/util/HashMap;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroid/graphics/Rect;

    .line 42
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Z

    .line 43
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 44
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 45
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Z

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroid/graphics/RectF;

    .line 47
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroid/view/View;

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Landroid/graphics/Matrix;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    const/4 v1, -0x1

    .line 54
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 55
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 56
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    const/4 v1, 0x0

    .line 57
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 58
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    const/4 v2, 0x1

    .line 59
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 60
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 61
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 63
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 64
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 65
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 66
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Z

    .line 67
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 68
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 69
    new-instance v2, Landroidx/constraintlayout/motion/utils/StopLogic;

    invoke-direct {v2}, Landroidx/constraintlayout/motion/utils/StopLogic;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 70
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 71
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    .line 72
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    .line 73
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    .line 74
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/ArrayList;

    .line 75
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    .line 76
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    const-wide/16 v2, -0x1

    .line 78
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:J

    .line 79
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:F

    .line 80
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:I

    .line 81
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:F

    .line 82
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 83
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyCache;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/KeyCache;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 84
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Z

    .line 85
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Ljava/lang/Runnable;

    .line 86
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:[I

    .line 87
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 88
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    .line 89
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Ljava/util/HashMap;

    .line 91
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroid/graphics/Rect;

    .line 92
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Z

    .line 93
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 94
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 95
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Z

    .line 96
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroid/graphics/RectF;

    .line 97
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroid/view/View;

    .line 98
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Landroid/graphics/Matrix;

    .line 99
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    .line 103
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    const/4 v0, -0x1

    .line 104
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 105
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 106
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    const/4 v0, 0x0

    .line 107
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 108
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    const/4 v1, 0x1

    .line 109
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 110
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    .line 111
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 112
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 113
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 114
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 115
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 116
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Z

    .line 117
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 118
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 119
    new-instance v1, Landroidx/constraintlayout/motion/utils/StopLogic;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/utils/StopLogic;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 120
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 121
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    .line 122
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    .line 123
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    .line 124
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/ArrayList;

    .line 125
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    .line 126
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 127
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    const-wide/16 v1, -0x1

    .line 128
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:J

    .line 129
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:F

    .line 130
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:I

    .line 131
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:F

    .line 132
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 133
    new-instance p3, Landroidx/constraintlayout/core/motion/utils/KeyCache;

    invoke-direct {p3}, Landroidx/constraintlayout/core/motion/utils/KeyCache;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 134
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Z

    .line 135
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Ljava/lang/Runnable;

    .line 136
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:[I

    .line 137
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 138
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    .line 139
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 140
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Ljava/util/HashMap;

    .line 141
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroid/graphics/Rect;

    .line 142
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Z

    .line 143
    sget-object p3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 144
    new-instance p3, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    invoke-direct {p3, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 145
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Z

    .line 146
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroid/graphics/RectF;

    .line 147
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroid/view/View;

    .line 148
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Landroid/graphics/Matrix;

    .line 149
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static e(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 21
    add-int/2addr v0, v1

    .line 22
    .line 23
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 27
    move-result p1

    .line 28
    .line 29
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 30
    add-int/2addr p1, v0

    .line 31
    .line 32
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 33
    return-object p0
.end method

.method public static synthetic f(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 3
    return-object p0
.end method


# virtual methods
.method public addTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public applyViewTransition(ILandroidx/constraintlayout/motion/widget/MotionController;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->q:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 26
    .line 27
    iget v3, v2, Landroidx/constraintlayout/motion/widget/ViewTransition;->a:I

    .line 28
    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    iget-object p1, v2, Landroidx/constraintlayout/motion/widget/ViewTransition;->f:Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 32
    const/4 v0, -0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/KeyFrames;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p2, p2, Landroidx/constraintlayout/motion/widget/MotionController;->w:Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    :cond_1
    const/4 v1, 0x1

    .line 53
    :cond_2
    return v1
.end method

.method public cloneConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->g(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 19
    return-object v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 34

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->onPreDraw(Landroid/graphics/Canvas;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l(Z)V

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene;->q:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v6

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    check-cast v6, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->a()V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->e:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->f:Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    move-result v5

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    iput-object v4, v3, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->e:Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    return-void

    .line 95
    .line 96
    :cond_4
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 97
    const/4 v5, 0x1

    .line 98
    and-int/2addr v3, v5

    .line 99
    .line 100
    const/high16 v6, 0x41300000    # 11.0f

    .line 101
    .line 102
    const/high16 v7, 0x41200000    # 10.0f

    .line 103
    .line 104
    if-ne v3, v5, :cond_8

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 108
    move-result v3

    .line 109
    .line 110
    if-nez v3, :cond_8

    .line 111
    .line 112
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    .line 113
    add-int/2addr v3, v5

    .line 114
    .line 115
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 119
    move-result-wide v8

    .line 120
    .line 121
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:J

    .line 122
    .line 123
    const-wide/16 v12, -0x1

    .line 124
    .line 125
    cmp-long v3, v10, v12

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    sub-long v10, v8, v10

    .line 130
    .line 131
    .line 132
    const-wide/32 v12, 0xbebc200

    .line 133
    .line 134
    cmp-long v3, v10, v12

    .line 135
    .line 136
    if-lez v3, :cond_6

    .line 137
    .line 138
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    .line 139
    int-to-float v3, v3

    .line 140
    long-to-float v10, v10

    .line 141
    .line 142
    .line 143
    const v11, 0x3089705f    # 1.0E-9f

    .line 144
    mul-float/2addr v10, v11

    .line 145
    div-float/2addr v3, v10

    .line 146
    .line 147
    const/high16 v10, 0x42c80000    # 100.0f

    .line 148
    mul-float/2addr v3, v10

    .line 149
    float-to-int v3, v3

    .line 150
    int-to-float v3, v3

    .line 151
    div-float/2addr v3, v10

    .line 152
    .line 153
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:F

    .line 154
    .line 155
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    .line 156
    .line 157
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:J

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_5
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:J

    .line 161
    .line 162
    :cond_6
    :goto_3
    new-instance v3, Landroid/graphics/Paint;

    .line 163
    .line 164
    .line 165
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 166
    .line 167
    const/high16 v8, 0x42280000    # 42.0f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 174
    move-result v8

    .line 175
    .line 176
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 177
    mul-float/2addr v8, v9

    .line 178
    float-to-int v8, v8

    .line 179
    int-to-float v8, v8

    .line 180
    div-float/2addr v8, v7

    .line 181
    .line 182
    new-instance v9, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:F

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v10, " fps "

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v10}, Landroidx/constraintlayout/motion/widget/Debug;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 201
    move-result-object v10

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v10, " -> "

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v9

    .line 214
    .line 215
    .line 216
    invoke-static {v9}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    move-result-object v9

    .line 218
    .line 219
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v10}, Landroidx/constraintlayout/motion/widget/Debug;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 223
    move-result-object v10

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v10, " (progress: "

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v8, " ) state="

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 242
    const/4 v10, -0x1

    .line 243
    .line 244
    if-ne v8, v10, :cond_7

    .line 245
    .line 246
    .line 247
    const-string/jumbo v8, "undefined"

    .line 248
    goto :goto_4

    .line 249
    .line 250
    .line 251
    :cond_7
    invoke-static {v0, v8}, Landroidx/constraintlayout/motion/widget/Debug;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 252
    move-result-object v8

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v8

    .line 260
    .line 261
    const/high16 v9, -0x1000000

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 268
    move-result v9

    .line 269
    .line 270
    add-int/lit8 v9, v9, -0x1d

    .line 271
    int-to-float v9, v9

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v8, v6, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    const v9, -0x77ff78

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 284
    move-result v9

    .line 285
    .line 286
    add-int/lit8 v9, v9, -0x1e

    .line 287
    int-to-float v9, v9

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v8, v7, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 291
    .line 292
    :cond_8
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 293
    .line 294
    if-le v3, v5, :cond_30

    .line 295
    .line 296
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    .line 297
    .line 298
    if-nez v3, :cond_9

    .line 299
    .line 300
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    .line 301
    .line 302
    .line 303
    invoke-direct {v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 304
    .line 305
    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    .line 306
    .line 307
    :cond_9
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    .line 308
    .line 309
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionScene;->c()I

    .line 313
    move-result v8

    .line 314
    .line 315
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/HashMap;

    .line 321
    .line 322
    if-eqz v10, :cond_30

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 326
    move-result v11

    .line 327
    .line 328
    if-nez v11, :cond_a

    .line 329
    .line 330
    goto/16 :goto_1b

    .line 331
    .line 332
    .line 333
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 334
    .line 335
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11}, Landroid/view/View;->isInEditMode()Z

    .line 339
    move-result v12

    .line 340
    .line 341
    iget-object v13, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->e:Landroid/graphics/Paint;

    .line 342
    const/4 v14, 0x2

    .line 343
    .line 344
    if-nez v12, :cond_b

    .line 345
    .line 346
    and-int/lit8 v12, v9, 0x1

    .line 347
    .line 348
    if-ne v12, v14, :cond_b

    .line 349
    .line 350
    new-instance v12, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 357
    move-result-object v15

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 361
    move-result-object v15

    .line 362
    .line 363
    iget v14, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 367
    move-result-object v14

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v14, ":"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 379
    move-result v14

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object v12

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 390
    move-result v14

    .line 391
    .line 392
    add-int/lit8 v14, v14, -0x1e

    .line 393
    int-to-float v14, v14

    .line 394
    .line 395
    iget-object v15, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->h:Landroid/graphics/Paint;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v12, v7, v14, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 402
    move-result v7

    .line 403
    .line 404
    add-int/lit8 v7, v7, -0x1d

    .line 405
    int-to-float v7, v7

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v12, v6, v7, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 409
    .line 410
    .line 411
    :cond_b
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 412
    move-result-object v6

    .line 413
    .line 414
    .line 415
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 416
    move-result-object v6

    .line 417
    .line 418
    .line 419
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    move-result v7

    .line 421
    .line 422
    if-eqz v7, :cond_2f

    .line 423
    .line 424
    .line 425
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    move-result-object v7

    .line 427
    .line 428
    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 429
    .line 430
    iget-object v10, v7, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 431
    .line 432
    iget v10, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    .line 433
    .line 434
    iget-object v11, v7, Landroidx/constraintlayout/motion/widget/MotionController;->u:Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 438
    move-result-object v12

    .line 439
    .line 440
    .line 441
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    move-result v14

    .line 443
    .line 444
    if-eqz v14, :cond_c

    .line 445
    .line 446
    .line 447
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    move-result-object v14

    .line 449
    .line 450
    check-cast v14, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 451
    .line 452
    iget v14, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    .line 453
    .line 454
    .line 455
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 456
    move-result v10

    .line 457
    goto :goto_6

    .line 458
    .line 459
    :cond_c
    iget-object v12, v7, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 460
    .line 461
    iget v12, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    .line 462
    .line 463
    .line 464
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 465
    move-result v10

    .line 466
    .line 467
    if-lez v9, :cond_d

    .line 468
    .line 469
    if-nez v10, :cond_d

    .line 470
    move v10, v5

    .line 471
    .line 472
    :cond_d
    if-nez v10, :cond_e

    .line 473
    goto :goto_5

    .line 474
    .line 475
    :cond_e
    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->c:[F

    .line 476
    .line 477
    if-eqz v12, :cond_11

    .line 478
    .line 479
    iget-object v14, v7, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 480
    .line 481
    aget-object v14, v14, v2

    .line 482
    .line 483
    .line 484
    invoke-virtual {v14}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->g()[D

    .line 485
    move-result-object v14

    .line 486
    .line 487
    iget-object v15, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->b:[I

    .line 488
    .line 489
    if-eqz v15, :cond_f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 493
    move-result-object v16

    .line 494
    .line 495
    move/from16 v17, v2

    .line 496
    .line 497
    .line 498
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    move-result v18

    .line 500
    .line 501
    if-eqz v18, :cond_f

    .line 502
    .line 503
    .line 504
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    move-result-object v18

    .line 506
    .line 507
    move-object/from16 v4, v18

    .line 508
    .line 509
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 510
    .line 511
    add-int/lit8 v18, v17, 0x1

    .line 512
    .line 513
    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->o:I

    .line 514
    .line 515
    aput v4, v15, v17

    .line 516
    .line 517
    move/from16 v17, v18

    .line 518
    const/4 v4, 0x0

    .line 519
    goto :goto_7

    .line 520
    :cond_f
    move v4, v2

    .line 521
    move v15, v4

    .line 522
    :goto_8
    array-length v5, v14

    .line 523
    .line 524
    if-ge v4, v5, :cond_10

    .line 525
    .line 526
    iget-object v5, v7, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 527
    .line 528
    aget-object v5, v5, v2

    .line 529
    .line 530
    move-object/from16 v23, v3

    .line 531
    .line 532
    aget-wide v2, v14, v4

    .line 533
    .line 534
    move-object/from16 v24, v6

    .line 535
    .line 536
    iget-object v6, v7, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v2, v3, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->c(D[D)V

    .line 540
    .line 541
    aget-wide v17, v14, v4

    .line 542
    .line 543
    iget-object v2, v7, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    .line 544
    .line 545
    iget-object v3, v7, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 546
    .line 547
    iget-object v5, v7, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 548
    .line 549
    move-object/from16 v16, v5

    .line 550
    .line 551
    move-object/from16 v19, v2

    .line 552
    .line 553
    move-object/from16 v20, v3

    .line 554
    .line 555
    move-object/from16 v21, v12

    .line 556
    .line 557
    move/from16 v22, v15

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v16 .. v22}, Landroidx/constraintlayout/motion/widget/MotionPaths;->d(D[I[D[FI)V

    .line 561
    .line 562
    add-int/lit8 v15, v15, 0x2

    .line 563
    .line 564
    add-int/lit8 v4, v4, 0x1

    .line 565
    .line 566
    move-object/from16 v3, v23

    .line 567
    .line 568
    move-object/from16 v6, v24

    .line 569
    const/4 v2, 0x0

    .line 570
    goto :goto_8

    .line 571
    .line 572
    :cond_10
    move-object/from16 v23, v3

    .line 573
    .line 574
    move-object/from16 v24, v6

    .line 575
    .line 576
    div-int/lit8 v2, v15, 0x2

    .line 577
    goto :goto_9

    .line 578
    .line 579
    :cond_11
    move-object/from16 v24, v6

    .line 580
    const/4 v2, 0x0

    .line 581
    .line 582
    :goto_9
    iput v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->k:I

    .line 583
    const/4 v2, 0x1

    .line 584
    .line 585
    if-lt v10, v2, :cond_2e

    .line 586
    .line 587
    div-int/lit8 v2, v8, 0x10

    .line 588
    .line 589
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->a:[F

    .line 590
    .line 591
    if-eqz v4, :cond_12

    .line 592
    array-length v4, v4

    .line 593
    .line 594
    mul-int/lit8 v5, v2, 0x2

    .line 595
    .line 596
    if-eq v4, v5, :cond_13

    .line 597
    .line 598
    :cond_12
    mul-int/lit8 v4, v2, 0x2

    .line 599
    .line 600
    new-array v4, v4, [F

    .line 601
    .line 602
    iput-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->a:[F

    .line 603
    .line 604
    new-instance v4, Landroid/graphics/Path;

    .line 605
    .line 606
    .line 607
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 608
    .line 609
    iput-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->d:Landroid/graphics/Path;

    .line 610
    .line 611
    :cond_13
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->m:I

    .line 612
    int-to-float v5, v4

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v5, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 616
    .line 617
    const/high16 v5, 0x77000000

    .line 618
    .line 619
    .line 620
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 621
    .line 622
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->i:Landroid/graphics/Paint;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 626
    .line 627
    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->f:Landroid/graphics/Paint;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 631
    .line 632
    iget-object v14, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->g:Landroid/graphics/Paint;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 636
    .line 637
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->a:[F

    .line 638
    .line 639
    add-int/lit8 v15, v2, -0x1

    .line 640
    int-to-float v15, v15

    .line 641
    .line 642
    move/from16 v23, v8

    .line 643
    .line 644
    const/high16 v8, 0x3f800000    # 1.0f

    .line 645
    .line 646
    div-float v15, v8, v15

    .line 647
    .line 648
    iget-object v8, v7, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    .line 649
    .line 650
    move/from16 v25, v9

    .line 651
    .line 652
    .line 653
    const-string/jumbo v9, "translationX"

    .line 654
    .line 655
    if-nez v8, :cond_14

    .line 656
    const/4 v8, 0x0

    .line 657
    goto :goto_a

    .line 658
    .line 659
    .line 660
    :cond_14
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    move-result-object v8

    .line 662
    .line 663
    check-cast v8, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 664
    .line 665
    :goto_a
    iget-object v0, v7, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    .line 666
    .line 667
    move/from16 v26, v4

    .line 668
    .line 669
    .line 670
    const-string/jumbo v4, "translationY"

    .line 671
    .line 672
    if-nez v0, :cond_15

    .line 673
    .line 674
    move-object/from16 v27, v14

    .line 675
    const/4 v0, 0x0

    .line 676
    goto :goto_b

    .line 677
    .line 678
    .line 679
    :cond_15
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    move-result-object v0

    .line 681
    .line 682
    check-cast v0, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 683
    .line 684
    move-object/from16 v27, v14

    .line 685
    .line 686
    :goto_b
    iget-object v14, v7, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    .line 687
    .line 688
    if-nez v14, :cond_16

    .line 689
    const/4 v9, 0x0

    .line 690
    goto :goto_c

    .line 691
    .line 692
    .line 693
    :cond_16
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    move-result-object v9

    .line 695
    .line 696
    check-cast v9, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 697
    .line 698
    :goto_c
    iget-object v14, v7, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    .line 699
    .line 700
    if-nez v14, :cond_17

    .line 701
    const/4 v4, 0x0

    .line 702
    goto :goto_d

    .line 703
    .line 704
    .line 705
    :cond_17
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    move-result-object v4

    .line 707
    .line 708
    check-cast v4, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 709
    .line 710
    :goto_d
    move-object/from16 v28, v6

    .line 711
    const/4 v14, 0x0

    .line 712
    .line 713
    :goto_e
    iget-object v6, v7, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 714
    .line 715
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 716
    .line 717
    move-object/from16 v29, v12

    .line 718
    .line 719
    if-ge v14, v2, :cond_25

    .line 720
    int-to-float v12, v14

    .line 721
    mul-float/2addr v12, v15

    .line 722
    .line 723
    move/from16 v30, v2

    .line 724
    .line 725
    iget v2, v7, Landroidx/constraintlayout/motion/widget/MotionController;->n:F

    .line 726
    .line 727
    const/high16 v18, 0x3f800000    # 1.0f

    .line 728
    .line 729
    cmpl-float v19, v2, v18

    .line 730
    .line 731
    if-eqz v19, :cond_19

    .line 732
    .line 733
    move/from16 v31, v15

    .line 734
    .line 735
    iget v15, v7, Landroidx/constraintlayout/motion/widget/MotionController;->m:F

    .line 736
    .line 737
    cmpg-float v18, v12, v15

    .line 738
    .line 739
    if-gez v18, :cond_18

    .line 740
    const/4 v12, 0x0

    .line 741
    .line 742
    :cond_18
    cmpl-float v18, v12, v15

    .line 743
    .line 744
    move-object/from16 v32, v0

    .line 745
    .line 746
    if-lez v18, :cond_1a

    .line 747
    float-to-double v0, v12

    .line 748
    .line 749
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 750
    .line 751
    cmpg-double v0, v0, v18

    .line 752
    .line 753
    if-gez v0, :cond_1a

    .line 754
    sub-float/2addr v12, v15

    .line 755
    mul-float/2addr v12, v2

    .line 756
    .line 757
    const/high16 v0, 0x3f800000    # 1.0f

    .line 758
    .line 759
    .line 760
    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    .line 761
    move-result v12

    .line 762
    goto :goto_f

    .line 763
    .line 764
    :cond_19
    move-object/from16 v32, v0

    .line 765
    .line 766
    move/from16 v31, v15

    .line 767
    .line 768
    :cond_1a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 769
    :goto_f
    float-to-double v1, v12

    .line 770
    .line 771
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 775
    move-result-object v15

    .line 776
    .line 777
    const/16 v17, 0x0

    .line 778
    .line 779
    .line 780
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    move-result v18

    .line 782
    .line 783
    if-eqz v18, :cond_1d

    .line 784
    .line 785
    .line 786
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    move-result-object v18

    .line 788
    .line 789
    move-object/from16 v0, v18

    .line 790
    .line 791
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 792
    .line 793
    move-wide/from16 v18, v1

    .line 794
    .line 795
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 796
    .line 797
    if-eqz v1, :cond_1c

    .line 798
    .line 799
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 800
    .line 801
    cmpg-float v20, v2, v12

    .line 802
    .line 803
    if-gez v20, :cond_1b

    .line 804
    move-object v6, v1

    .line 805
    .line 806
    move/from16 v17, v2

    .line 807
    goto :goto_11

    .line 808
    .line 809
    .line 810
    :cond_1b
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 811
    move-result v1

    .line 812
    .line 813
    if-eqz v1, :cond_1c

    .line 814
    .line 815
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 816
    .line 817
    move/from16 v16, v0

    .line 818
    .line 819
    :cond_1c
    :goto_11
    move-wide/from16 v1, v18

    .line 820
    .line 821
    const/high16 v0, 0x3f800000    # 1.0f

    .line 822
    goto :goto_10

    .line 823
    .line 824
    :cond_1d
    move-wide/from16 v18, v1

    .line 825
    .line 826
    if-eqz v6, :cond_1f

    .line 827
    .line 828
    .line 829
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 830
    move-result v0

    .line 831
    .line 832
    if-eqz v0, :cond_1e

    .line 833
    .line 834
    const/high16 v18, 0x3f800000    # 1.0f

    .line 835
    goto :goto_12

    .line 836
    .line 837
    :cond_1e
    move/from16 v18, v16

    .line 838
    .line 839
    :goto_12
    sub-float v0, v12, v17

    .line 840
    .line 841
    sub-float v18, v18, v17

    .line 842
    .line 843
    div-float v0, v0, v18

    .line 844
    float-to-double v0, v0

    .line 845
    .line 846
    .line 847
    invoke-virtual {v6, v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing;->a(D)D

    .line 848
    move-result-wide v0

    .line 849
    double-to-float v0, v0

    .line 850
    .line 851
    mul-float v0, v0, v18

    .line 852
    .line 853
    add-float v0, v0, v17

    .line 854
    float-to-double v0, v0

    .line 855
    goto :goto_13

    .line 856
    .line 857
    :cond_1f
    move-wide/from16 v0, v18

    .line 858
    .line 859
    :goto_13
    iget-object v2, v7, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 860
    const/4 v6, 0x0

    .line 861
    .line 862
    aget-object v2, v2, v6

    .line 863
    .line 864
    iget-object v6, v7, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v0, v1, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->c(D[D)V

    .line 868
    .line 869
    iget-object v2, v7, Landroidx/constraintlayout/motion/widget/MotionController;->k:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 870
    .line 871
    if-eqz v2, :cond_20

    .line 872
    .line 873
    iget-object v6, v7, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 874
    array-length v15, v6

    .line 875
    .line 876
    if-lez v15, :cond_20

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2, v0, v1, v6}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->c(D[D)V

    .line 880
    .line 881
    :cond_20
    iget-object v2, v7, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    .line 882
    .line 883
    iget-object v6, v7, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 884
    .line 885
    mul-int/lit8 v15, v14, 0x2

    .line 886
    .line 887
    move-object/from16 v33, v11

    .line 888
    .line 889
    iget-object v11, v7, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 890
    .line 891
    move-object/from16 v16, v11

    .line 892
    .line 893
    move-wide/from16 v17, v0

    .line 894
    .line 895
    move-object/from16 v19, v2

    .line 896
    .line 897
    move-object/from16 v20, v6

    .line 898
    .line 899
    move-object/from16 v21, v5

    .line 900
    .line 901
    move/from16 v22, v15

    .line 902
    .line 903
    .line 904
    invoke-virtual/range {v16 .. v22}, Landroidx/constraintlayout/motion/widget/MotionPaths;->d(D[I[D[FI)V

    .line 905
    .line 906
    if-eqz v9, :cond_21

    .line 907
    .line 908
    aget v0, v5, v15

    .line 909
    .line 910
    .line 911
    invoke-virtual {v9, v12}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a(F)F

    .line 912
    move-result v1

    .line 913
    add-float/2addr v1, v0

    .line 914
    .line 915
    aput v1, v5, v15

    .line 916
    goto :goto_14

    .line 917
    .line 918
    :cond_21
    if-eqz v8, :cond_22

    .line 919
    .line 920
    aget v0, v5, v15

    .line 921
    .line 922
    .line 923
    invoke-virtual {v8, v12}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a(F)F

    .line 924
    move-result v1

    .line 925
    add-float/2addr v1, v0

    .line 926
    .line 927
    aput v1, v5, v15

    .line 928
    .line 929
    :cond_22
    :goto_14
    if-eqz v4, :cond_24

    .line 930
    .line 931
    add-int/lit8 v15, v15, 0x1

    .line 932
    .line 933
    aget v0, v5, v15

    .line 934
    .line 935
    .line 936
    invoke-virtual {v4, v12}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a(F)F

    .line 937
    move-result v1

    .line 938
    add-float/2addr v1, v0

    .line 939
    .line 940
    aput v1, v5, v15

    .line 941
    .line 942
    :cond_23
    move-object/from16 v1, v32

    .line 943
    goto :goto_15

    .line 944
    .line 945
    :cond_24
    if-eqz v32, :cond_23

    .line 946
    .line 947
    add-int/lit8 v15, v15, 0x1

    .line 948
    .line 949
    aget v0, v5, v15

    .line 950
    .line 951
    move-object/from16 v1, v32

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a(F)F

    .line 955
    move-result v2

    .line 956
    add-float/2addr v2, v0

    .line 957
    .line 958
    aput v2, v5, v15

    .line 959
    .line 960
    :goto_15
    add-int/lit8 v14, v14, 0x1

    .line 961
    move-object v0, v1

    .line 962
    .line 963
    move-object/from16 v12, v29

    .line 964
    .line 965
    move/from16 v2, v30

    .line 966
    .line 967
    move/from16 v15, v31

    .line 968
    .line 969
    move-object/from16 v11, v33

    .line 970
    .line 971
    move-object/from16 v1, p1

    .line 972
    .line 973
    goto/16 :goto_e

    .line 974
    .line 975
    :cond_25
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->k:I

    .line 976
    .line 977
    move-object/from16 v1, p1

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3, v1, v10, v0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->a(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/MotionController;)V

    .line 981
    .line 982
    const/16 v0, -0x55cd

    .line 983
    .line 984
    .line 985
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 986
    .line 987
    .line 988
    const v0, -0x1f8a66

    .line 989
    .line 990
    move-object/from16 v2, v29

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 994
    .line 995
    move-object/from16 v2, v28

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 999
    .line 1000
    .line 1001
    const v0, -0xcc5600

    .line 1002
    .line 1003
    move-object/from16 v2, v27

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1007
    .line 1008
    move/from16 v0, v26

    .line 1009
    neg-int v0, v0

    .line 1010
    int-to-float v0, v0

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1014
    .line 1015
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->k:I

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v3, v1, v10, v0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->a(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/MotionController;)V

    .line 1019
    const/4 v0, 0x5

    .line 1020
    .line 1021
    if-ne v10, v0, :cond_2d

    .line 1022
    .line 1023
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->d:Landroid/graphics/Path;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 1027
    const/4 v2, 0x0

    .line 1028
    .line 1029
    :goto_16
    const/16 v5, 0x32

    .line 1030
    .line 1031
    if-gt v2, v5, :cond_2c

    .line 1032
    int-to-float v8, v2

    .line 1033
    int-to-float v5, v5

    .line 1034
    div-float/2addr v8, v5

    .line 1035
    const/4 v5, 0x0

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v7, v5, v8}, Landroidx/constraintlayout/motion/widget/MotionController;->b([FF)F

    .line 1039
    move-result v8

    .line 1040
    .line 1041
    iget-object v9, v7, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1042
    const/4 v10, 0x0

    .line 1043
    .line 1044
    aget-object v9, v9, v10

    .line 1045
    float-to-double v10, v8

    .line 1046
    .line 1047
    iget-object v8, v7, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v9, v10, v11, v8}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->c(D[D)V

    .line 1051
    .line 1052
    iget-object v8, v7, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    .line 1053
    .line 1054
    iget-object v9, v7, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 1055
    .line 1056
    iget v10, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 1057
    .line 1058
    iget v11, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 1059
    .line 1060
    iget v12, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 1061
    .line 1062
    iget v14, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 1063
    move v15, v14

    .line 1064
    move v14, v12

    .line 1065
    move v12, v11

    .line 1066
    move v11, v10

    .line 1067
    const/4 v10, 0x0

    .line 1068
    :goto_17
    array-length v5, v8

    .line 1069
    const/4 v4, 0x3

    .line 1070
    .line 1071
    if-ge v10, v5, :cond_2a

    .line 1072
    .line 1073
    aget-wide v0, v9, v10

    .line 1074
    double-to-float v0, v0

    .line 1075
    .line 1076
    aget v1, v8, v10

    .line 1077
    const/4 v5, 0x1

    .line 1078
    .line 1079
    if-eq v1, v5, :cond_29

    .line 1080
    const/4 v5, 0x2

    .line 1081
    .line 1082
    if-eq v1, v5, :cond_28

    .line 1083
    .line 1084
    if-eq v1, v4, :cond_27

    .line 1085
    const/4 v4, 0x4

    .line 1086
    .line 1087
    if-eq v1, v4, :cond_26

    .line 1088
    goto :goto_18

    .line 1089
    :cond_26
    move v15, v0

    .line 1090
    goto :goto_18

    .line 1091
    :cond_27
    move v14, v0

    .line 1092
    goto :goto_18

    .line 1093
    :cond_28
    move v12, v0

    .line 1094
    goto :goto_18

    .line 1095
    :cond_29
    move v11, v0

    .line 1096
    .line 1097
    :goto_18
    add-int/lit8 v10, v10, 0x1

    .line 1098
    .line 1099
    move-object/from16 v1, p1

    .line 1100
    const/4 v0, 0x5

    .line 1101
    goto :goto_17

    .line 1102
    .line 1103
    :cond_2a
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->m:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 1104
    .line 1105
    if-eqz v0, :cond_2b

    .line 1106
    const/4 v0, 0x0

    .line 1107
    float-to-double v8, v0

    .line 1108
    float-to-double v0, v11

    .line 1109
    float-to-double v10, v12

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 1113
    move-result-wide v20

    .line 1114
    .line 1115
    mul-double v20, v20, v0

    .line 1116
    .line 1117
    add-double v20, v20, v8

    .line 1118
    .line 1119
    const/high16 v12, 0x40000000    # 2.0f

    .line 1120
    .line 1121
    div-float v5, v14, v12

    .line 1122
    float-to-double v4, v5

    .line 1123
    .line 1124
    sub-double v4, v20, v4

    .line 1125
    double-to-float v4, v4

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 1129
    move-result-wide v10

    .line 1130
    mul-double/2addr v10, v0

    .line 1131
    sub-double/2addr v8, v10

    .line 1132
    .line 1133
    div-float v0, v15, v12

    .line 1134
    float-to-double v0, v0

    .line 1135
    sub-double/2addr v8, v0

    .line 1136
    double-to-float v12, v8

    .line 1137
    move v11, v4

    .line 1138
    :cond_2b
    add-float/2addr v14, v11

    .line 1139
    add-float/2addr v15, v12

    .line 1140
    .line 1141
    .line 1142
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1143
    .line 1144
    .line 1145
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1146
    const/4 v0, 0x0

    .line 1147
    add-float/2addr v11, v0

    .line 1148
    add-float/2addr v12, v0

    .line 1149
    add-float/2addr v14, v0

    .line 1150
    add-float/2addr v15, v0

    .line 1151
    .line 1152
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->j:[F

    .line 1153
    const/4 v4, 0x0

    .line 1154
    .line 1155
    aput v11, v1, v4

    .line 1156
    const/4 v8, 0x1

    .line 1157
    .line 1158
    aput v12, v1, v8

    .line 1159
    const/4 v5, 0x2

    .line 1160
    .line 1161
    aput v14, v1, v5

    .line 1162
    const/4 v5, 0x3

    .line 1163
    .line 1164
    aput v12, v1, v5

    .line 1165
    const/4 v5, 0x4

    .line 1166
    .line 1167
    aput v14, v1, v5

    .line 1168
    const/4 v9, 0x5

    .line 1169
    .line 1170
    aput v15, v1, v9

    .line 1171
    const/4 v9, 0x6

    .line 1172
    .line 1173
    aput v11, v1, v9

    .line 1174
    const/4 v10, 0x7

    .line 1175
    .line 1176
    aput v15, v1, v10

    .line 1177
    .line 1178
    iget-object v14, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->d:Landroid/graphics/Path;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v14, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1182
    .line 1183
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->d:Landroid/graphics/Path;

    .line 1184
    const/4 v12, 0x2

    .line 1185
    .line 1186
    aget v14, v1, v12

    .line 1187
    const/4 v15, 0x3

    .line 1188
    .line 1189
    aget v15, v1, v15

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v11, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1193
    .line 1194
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->d:Landroid/graphics/Path;

    .line 1195
    const/4 v5, 0x4

    .line 1196
    .line 1197
    aget v5, v1, v5

    .line 1198
    const/4 v14, 0x5

    .line 1199
    .line 1200
    aget v15, v1, v14

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v11, v5, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1204
    .line 1205
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->d:Landroid/graphics/Path;

    .line 1206
    .line 1207
    aget v9, v1, v9

    .line 1208
    .line 1209
    aget v1, v1, v10

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v5, v9, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1213
    .line 1214
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->d:Landroid/graphics/Path;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1218
    .line 1219
    add-int/lit8 v2, v2, 0x1

    .line 1220
    .line 1221
    move-object/from16 v1, p1

    .line 1222
    move v0, v14

    .line 1223
    .line 1224
    goto/16 :goto_16

    .line 1225
    :cond_2c
    const/4 v4, 0x0

    .line 1226
    const/4 v8, 0x1

    .line 1227
    const/4 v12, 0x2

    .line 1228
    .line 1229
    const/high16 v0, 0x44000000    # 512.0f

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1233
    .line 1234
    move-object/from16 v0, p1

    .line 1235
    .line 1236
    const/high16 v1, 0x40000000    # 2.0f

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1240
    .line 1241
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->d:Landroid/graphics/Path;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v0, v1, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1245
    .line 1246
    const/high16 v1, -0x40000000    # -2.0f

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1250
    .line 1251
    const/high16 v1, -0x10000

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1255
    .line 1256
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->d:Landroid/graphics/Path;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0, v1, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1260
    goto :goto_19

    .line 1261
    :cond_2d
    move-object v0, v1

    .line 1262
    const/4 v4, 0x0

    .line 1263
    const/4 v8, 0x1

    .line 1264
    const/4 v12, 0x2

    .line 1265
    goto :goto_19

    .line 1266
    :cond_2e
    move-object v0, v1

    .line 1267
    .line 1268
    move/from16 v23, v8

    .line 1269
    .line 1270
    move/from16 v25, v9

    .line 1271
    const/4 v4, 0x0

    .line 1272
    const/4 v12, 0x2

    .line 1273
    move v8, v2

    .line 1274
    :goto_19
    move-object v1, v0

    .line 1275
    move v2, v4

    .line 1276
    move v5, v8

    .line 1277
    .line 1278
    move/from16 v8, v23

    .line 1279
    .line 1280
    move-object/from16 v6, v24

    .line 1281
    .line 1282
    move/from16 v9, v25

    .line 1283
    const/4 v4, 0x0

    .line 1284
    .line 1285
    move-object/from16 v0, p0

    .line 1286
    .line 1287
    goto/16 :goto_5

    .line 1288
    :cond_2f
    move-object v0, v1

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1292
    .line 1293
    :goto_1a
    move-object/from16 v1, p0

    .line 1294
    goto :goto_1c

    .line 1295
    :cond_30
    :goto_1b
    move-object v0, v1

    .line 1296
    goto :goto_1a

    .line 1297
    .line 1298
    :goto_1c
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    .line 1299
    .line 1300
    if-eqz v2, :cond_31

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1304
    move-result-object v2

    .line 1305
    .line 1306
    .line 1307
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1308
    move-result v3

    .line 1309
    .line 1310
    if-eqz v3, :cond_31

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1314
    move-result-object v3

    .line 1315
    .line 1316
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/motion/widget/MotionHelper;->onPostDraw(Landroid/graphics/Canvas;)V

    .line 1320
    goto :goto_1d

    .line 1321
    :cond_31
    return-void
.end method

.method public enableTransition(IZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    iput-boolean p2, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->o:Z

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 13
    .line 14
    iget-object v0, p2, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->i(I)Ljava/util/ArrayList;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 39
    .line 40
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->o:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 45
    .line 46
    iput-object v0, p2, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 47
    :cond_2
    const/4 p2, 0x1

    .line 48
    .line 49
    iput-boolean p2, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->o:Z

    .line 50
    return-void
.end method

.method public enableViewTransition(IZ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->q:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 25
    .line 26
    iget v2, v1, Landroidx/constraintlayout/motion/widget/ViewTransition;->a:I

    .line 27
    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    xor-int/lit8 p1, p2, 0x1

    .line 31
    .line 32
    iput-boolean p1, v1, Landroidx/constraintlayout/motion/widget/ViewTransition;->c:Z

    .line 33
    :cond_1
    return-void
.end method

.method public fireTransitionCompleted()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:I

    .line 18
    const/4 v2, -0x1

    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:I

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v3, v2

    .line 45
    .line 46
    :goto_0
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 47
    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    if-eq v4, v2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Ljava/lang/Runnable;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:[I

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 74
    .line 75
    if-lez v2, :cond_4

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    aget v0, v0, v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:[I

    .line 84
    array-length v3, v0

    .line 85
    sub-int/2addr v3, v1

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 91
    sub-int/2addr v0, v1

    .line 92
    .line 93
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 94
    :cond_4
    return-void
.end method

.method public fireTrigger(IZF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionTrigger(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionTrigger(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getConstraintSetIds()[I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->g:Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    new-array v2, v1, [I

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 21
    move-result v4

    .line 22
    .line 23
    aput v4, v2, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v2
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 3
    return v0
.end method

.method public getDebugMode(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    .line 7
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionScene$Transition;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->d:Ljava/util/ArrayList;

    .line 9
    return-object v0
.end method

.method public getDesignTool()Landroidx/constraintlayout/motion/widget/DesignTool;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/DesignTool;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/constraintlayout/motion/widget/DesignTool;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/DesignTool;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/DesignTool;

    .line 14
    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 3
    return v0
.end method

.method public getScene()Landroidx/constraintlayout/motion/widget/MotionScene;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    return-object v0
.end method

.method public getStartState()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 3
    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 3
    return v0
.end method

.method public getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 21
    .line 22
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->a:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return-object v1
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    .line 17
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 18
    .line 19
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    .line 20
    .line 21
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 22
    .line 23
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->c:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    .line 27
    move-result v2

    .line 28
    .line 29
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->b:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 33
    move-result v1

    .line 34
    .line 35
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    new-instance v1, Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "motion.progress"

    .line 49
    .line 50
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "motion.velocity"

    .line 57
    .line 58
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->b:F

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "motion.StartState"

    .line 65
    .line 66
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->c:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, "motion.EndState"

    .line 73
    .line 74
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    return-object v1
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->c()I

    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, v1

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-long v0, v0

    .line 19
    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 3
    return v0
.end method

.method public getViewVelocity(Landroid/view/View;FF[FI)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v7, p2

    .line 5
    .line 6
    move/from16 v8, p3

    .line 7
    .line 8
    move-object/from16 v9, p4

    .line 9
    .line 10
    move/from16 v10, p5

    .line 11
    .line 12
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 13
    .line 14
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 15
    .line 16
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 21
    sub-float/2addr v1, v2

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 25
    move-result v1

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 28
    .line 29
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 30
    .line 31
    .line 32
    const v4, 0x3727c5ac    # 1.0E-5f

    .line 33
    add-float/2addr v3, v4

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 37
    move-result v2

    .line 38
    .line 39
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 40
    .line 41
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 45
    move-result v3

    .line 46
    sub-float/2addr v2, v3

    .line 47
    div-float/2addr v2, v4

    .line 48
    mul-float/2addr v2, v1

    .line 49
    .line 50
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 51
    .line 52
    div-float v1, v2, v1

    .line 53
    move v2, v3

    .line 54
    .line 55
    :cond_0
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 56
    .line 57
    instance-of v4, v3, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;->a()F

    .line 63
    move-result v1

    .line 64
    :cond_1
    move v11, v1

    .line 65
    .line 66
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/HashMap;

    .line 67
    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 75
    .line 76
    and-int/lit8 v4, v10, 0x1

    .line 77
    .line 78
    if-nez v4, :cond_24

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 82
    move-result v14

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 86
    move-result v15

    .line 87
    .line 88
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionController;->v:[F

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/motion/widget/MotionController;->b([FF)F

    .line 92
    move-result v2

    .line 93
    .line 94
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v5, "translationX"

    .line 98
    .line 99
    if-nez v4, :cond_2

    .line 100
    const/4 v4, 0x0

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 108
    .line 109
    :goto_0
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    const-string/jumbo v12, "translationY"

    .line 113
    .line 114
    if-nez v6, :cond_3

    .line 115
    const/4 v6, 0x0

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    check-cast v6, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 123
    .line 124
    :goto_1
    iget-object v13, v1, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v0, "rotation"

    .line 128
    .line 129
    if-nez v13, :cond_4

    .line 130
    .line 131
    move/from16 v17, v11

    .line 132
    const/4 v13, 0x0

    .line 133
    goto :goto_2

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v13

    .line 138
    .line 139
    check-cast v13, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 140
    .line 141
    move/from16 v17, v11

    .line 142
    .line 143
    :goto_2
    iget-object v11, v1, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v10, "scaleX"

    .line 147
    .line 148
    if-nez v11, :cond_5

    .line 149
    const/4 v11, 0x0

    .line 150
    goto :goto_3

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v11

    .line 155
    .line 156
    check-cast v11, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 157
    .line 158
    :goto_3
    iget-object v8, v1, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    .line 159
    .line 160
    .line 161
    const-string/jumbo v9, "scaleY"

    .line 162
    .line 163
    if-nez v8, :cond_6

    .line 164
    const/4 v8, 0x0

    .line 165
    goto :goto_4

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v8

    .line 170
    .line 171
    check-cast v8, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 172
    .line 173
    :goto_4
    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    .line 174
    .line 175
    if-nez v7, :cond_7

    .line 176
    const/4 v5, 0x0

    .line 177
    goto :goto_5

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    check-cast v5, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 184
    .line 185
    :goto_5
    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    .line 186
    .line 187
    if-nez v7, :cond_8

    .line 188
    const/4 v7, 0x0

    .line 189
    goto :goto_6

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    check-cast v7, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 196
    .line 197
    :goto_6
    iget-object v12, v1, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    .line 198
    .line 199
    if-nez v12, :cond_9

    .line 200
    const/4 v0, 0x0

    .line 201
    goto :goto_7

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    check-cast v0, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 208
    .line 209
    :goto_7
    iget-object v12, v1, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    .line 210
    .line 211
    if-nez v12, :cond_a

    .line 212
    const/4 v10, 0x0

    .line 213
    goto :goto_8

    .line 214
    .line 215
    .line 216
    :cond_a
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v10

    .line 218
    .line 219
    check-cast v10, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 220
    .line 221
    :goto_8
    iget-object v12, v1, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    .line 222
    .line 223
    if-nez v12, :cond_b

    .line 224
    const/4 v9, 0x0

    .line 225
    goto :goto_9

    .line 226
    .line 227
    .line 228
    :cond_b
    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v9

    .line 230
    .line 231
    check-cast v9, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 232
    .line 233
    :goto_9
    new-instance v12, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;

    .line 234
    .line 235
    .line 236
    invoke-direct {v12}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;-><init>()V

    .line 237
    .line 238
    move-object/from16 p1, v3

    .line 239
    const/4 v3, 0x0

    .line 240
    .line 241
    iput v3, v12, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->e:F

    .line 242
    .line 243
    iput v3, v12, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->d:F

    .line 244
    .line 245
    iput v3, v12, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->c:F

    .line 246
    .line 247
    iput v3, v12, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->b:F

    .line 248
    .line 249
    iput v3, v12, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->a:F

    .line 250
    .line 251
    if-eqz v13, :cond_c

    .line 252
    .line 253
    iget-object v3, v13, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 254
    .line 255
    move/from16 v18, v14

    .line 256
    .line 257
    move/from16 v19, v15

    .line 258
    float-to-double v14, v2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v14, v15}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->e(D)D

    .line 262
    move-result-wide v14

    .line 263
    double-to-float v3, v14

    .line 264
    .line 265
    iput v3, v12, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->e:F

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a(F)F

    .line 269
    move-result v3

    .line 270
    .line 271
    iput v3, v12, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->f:F

    .line 272
    goto :goto_a

    .line 273
    .line 274
    :cond_c
    move/from16 v18, v14

    .line 275
    .line 276
    move/from16 v19, v15

    .line 277
    .line 278
    :goto_a
    if-eqz v4, :cond_d

    .line 279
    .line 280
    iget-object v3, v4, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 281
    float-to-double v14, v2

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v14, v15}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->e(D)D

    .line 285
    move-result-wide v14

    .line 286
    double-to-float v3, v14

    .line 287
    .line 288
    iput v3, v12, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->c:F

    .line 289
    .line 290
    :cond_d
    if-eqz v6, :cond_e

    .line 291
    .line 292
    iget-object v3, v6, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 293
    float-to-double v14, v2

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v14, v15}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->e(D)D

    .line 297
    move-result-wide v14

    .line 298
    double-to-float v3, v14

    .line 299
    .line 300
    iput v3, v12, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->d:F

    .line 301
    .line 302
    :cond_e
    if-eqz v11, :cond_f

    .line 303
    .line 304
    iget-object v3, v11, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 305
    float-to-double v14, v2

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v14, v15}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->e(D)D

    .line 309
    move-result-wide v14

    .line 310
    double-to-float v3, v14

    .line 311
    .line 312
    iput v3, v12, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->a:F

    .line 313
    .line 314
    :cond_f
    if-eqz v8, :cond_10

    .line 315
    .line 316
    iget-object v3, v8, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 317
    float-to-double v14, v2

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v14, v15}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->e(D)D

    .line 321
    move-result-wide v14

    .line 322
    double-to-float v3, v14

    .line 323
    .line 324
    iput v3, v12, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->b:F

    .line 325
    .line 326
    :cond_10
    if-eqz v0, :cond_11

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b(F)F

    .line 330
    move-result v3

    .line 331
    .line 332
    iput v3, v12, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->e:F

    .line 333
    .line 334
    :cond_11
    if-eqz v5, :cond_12

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b(F)F

    .line 338
    move-result v3

    .line 339
    .line 340
    iput v3, v12, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->c:F

    .line 341
    .line 342
    :cond_12
    if-eqz v7, :cond_13

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b(F)F

    .line 346
    move-result v3

    .line 347
    .line 348
    iput v3, v12, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->d:F

    .line 349
    .line 350
    :cond_13
    if-eqz v10, :cond_14

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b(F)F

    .line 354
    move-result v3

    .line 355
    .line 356
    iput v3, v12, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->a:F

    .line 357
    .line 358
    :cond_14
    if-eqz v9, :cond_15

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b(F)F

    .line 362
    move-result v3

    .line 363
    .line 364
    iput v3, v12, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->b:F

    .line 365
    .line 366
    :cond_15
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionController;->k:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 367
    .line 368
    if-eqz v3, :cond_17

    .line 369
    .line 370
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 371
    array-length v4, v0

    .line 372
    .line 373
    if-lez v4, :cond_16

    .line 374
    float-to-double v4, v2

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v4, v5, v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->c(D[D)V

    .line 378
    .line 379
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionController;->k:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 380
    .line 381
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v4, v5, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->f(D[D)V

    .line 385
    .line 386
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    .line 387
    .line 388
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    .line 389
    .line 390
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 391
    .line 392
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    move/from16 v1, p2

    .line 398
    .line 399
    move/from16 v2, p3

    .line 400
    .line 401
    move-object/from16 v3, p4

    .line 402
    .line 403
    .line 404
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionPaths;->f(FF[F[I[D[D)V

    .line 405
    :cond_16
    move-object v1, v12

    .line 406
    .line 407
    move/from16 v2, p2

    .line 408
    .line 409
    move/from16 v3, p3

    .line 410
    .line 411
    move/from16 v4, v18

    .line 412
    .line 413
    move/from16 v5, v19

    .line 414
    .line 415
    move-object/from16 v6, p4

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->a(FFII[F)V

    .line 419
    .line 420
    :goto_b
    move-object/from16 v14, p4

    .line 421
    .line 422
    goto/16 :goto_d

    .line 423
    .line 424
    :cond_17
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 425
    .line 426
    if-eqz v3, :cond_19

    .line 427
    .line 428
    move-object/from16 v3, p1

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/motion/widget/MotionController;->b([FF)F

    .line 432
    move-result v0

    .line 433
    .line 434
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 435
    const/4 v4, 0x0

    .line 436
    .line 437
    aget-object v2, v2, v4

    .line 438
    float-to-double v5, v0

    .line 439
    .line 440
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v5, v6, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->f(D[D)V

    .line 444
    .line 445
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 446
    .line 447
    aget-object v0, v0, v4

    .line 448
    .line 449
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v5, v6, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->c(D[D)V

    .line 453
    .line 454
    aget v0, v3, v4

    .line 455
    const/4 v2, 0x0

    .line 456
    .line 457
    :goto_c
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    .line 458
    array-length v3, v5

    .line 459
    .line 460
    if-ge v2, v3, :cond_18

    .line 461
    .line 462
    aget-wide v3, v5, v2

    .line 463
    float-to-double v6, v0

    .line 464
    mul-double/2addr v3, v6

    .line 465
    .line 466
    aput-wide v3, v5, v2

    .line 467
    .line 468
    add-int/lit8 v2, v2, 0x1

    .line 469
    goto :goto_c

    .line 470
    .line 471
    :cond_18
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    .line 472
    .line 473
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 474
    .line 475
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    move/from16 v1, p2

    .line 481
    .line 482
    move/from16 v2, p3

    .line 483
    .line 484
    move-object/from16 v3, p4

    .line 485
    .line 486
    .line 487
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionPaths;->f(FF[F[I[D[D)V

    .line 488
    move-object v1, v12

    .line 489
    .line 490
    move/from16 v2, p2

    .line 491
    .line 492
    move/from16 v3, p3

    .line 493
    .line 494
    move/from16 v4, v18

    .line 495
    .line 496
    move/from16 v5, v19

    .line 497
    .line 498
    move-object/from16 v6, p4

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->a(FFII[F)V

    .line 502
    goto :goto_b

    .line 503
    .line 504
    :cond_19
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 505
    .line 506
    iget v14, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 507
    .line 508
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 509
    .line 510
    iget v15, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 511
    sub-float/2addr v14, v15

    .line 512
    .line 513
    iget v15, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 514
    .line 515
    move-object/from16 p1, v9

    .line 516
    .line 517
    iget v9, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 518
    sub-float/2addr v15, v9

    .line 519
    .line 520
    iget v9, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 521
    .line 522
    move-object/from16 v20, v10

    .line 523
    .line 524
    iget v10, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 525
    sub-float/2addr v9, v10

    .line 526
    .line 527
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 528
    .line 529
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 530
    sub-float/2addr v3, v1

    .line 531
    add-float/2addr v9, v14

    .line 532
    add-float/2addr v3, v15

    .line 533
    .line 534
    const/high16 v1, 0x3f800000    # 1.0f

    .line 535
    .line 536
    move/from16 v10, p2

    .line 537
    .line 538
    sub-float v21, v1, v10

    .line 539
    .line 540
    mul-float v21, v21, v14

    .line 541
    mul-float/2addr v9, v10

    .line 542
    .line 543
    add-float v9, v9, v21

    .line 544
    .line 545
    move-object/from16 v14, p4

    .line 546
    .line 547
    const/16 v16, 0x0

    .line 548
    .line 549
    aput v9, v14, v16

    .line 550
    .line 551
    move/from16 v9, p3

    .line 552
    sub-float/2addr v1, v9

    .line 553
    mul-float/2addr v1, v15

    .line 554
    mul-float/2addr v3, v9

    .line 555
    add-float/2addr v3, v1

    .line 556
    const/4 v1, 0x1

    .line 557
    .line 558
    aput v3, v14, v1

    .line 559
    const/4 v1, 0x0

    .line 560
    .line 561
    iput v1, v12, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->e:F

    .line 562
    .line 563
    iput v1, v12, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->d:F

    .line 564
    .line 565
    iput v1, v12, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->c:F

    .line 566
    .line 567
    iput v1, v12, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->b:F

    .line 568
    .line 569
    iput v1, v12, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->a:F

    .line 570
    .line 571
    if-eqz v13, :cond_1a

    .line 572
    .line 573
    iget-object v1, v13, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 574
    float-to-double v9, v2

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v9, v10}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->e(D)D

    .line 578
    move-result-wide v9

    .line 579
    double-to-float v1, v9

    .line 580
    .line 581
    iput v1, v12, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->e:F

    .line 582
    .line 583
    .line 584
    invoke-virtual {v13, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a(F)F

    .line 585
    move-result v1

    .line 586
    .line 587
    iput v1, v12, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->f:F

    .line 588
    .line 589
    :cond_1a
    if-eqz v4, :cond_1b

    .line 590
    .line 591
    iget-object v1, v4, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 592
    float-to-double v3, v2

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->e(D)D

    .line 596
    move-result-wide v3

    .line 597
    double-to-float v1, v3

    .line 598
    .line 599
    iput v1, v12, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->c:F

    .line 600
    .line 601
    :cond_1b
    if-eqz v6, :cond_1c

    .line 602
    .line 603
    iget-object v1, v6, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 604
    float-to-double v3, v2

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->e(D)D

    .line 608
    move-result-wide v3

    .line 609
    double-to-float v1, v3

    .line 610
    .line 611
    iput v1, v12, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->d:F

    .line 612
    .line 613
    :cond_1c
    if-eqz v11, :cond_1d

    .line 614
    .line 615
    iget-object v1, v11, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 616
    float-to-double v3, v2

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->e(D)D

    .line 620
    move-result-wide v3

    .line 621
    double-to-float v1, v3

    .line 622
    .line 623
    iput v1, v12, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->a:F

    .line 624
    .line 625
    :cond_1d
    if-eqz v8, :cond_1e

    .line 626
    .line 627
    iget-object v1, v8, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 628
    float-to-double v3, v2

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->e(D)D

    .line 632
    move-result-wide v3

    .line 633
    double-to-float v1, v3

    .line 634
    .line 635
    iput v1, v12, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->b:F

    .line 636
    .line 637
    :cond_1e
    if-eqz v0, :cond_1f

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b(F)F

    .line 641
    move-result v0

    .line 642
    .line 643
    iput v0, v12, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->e:F

    .line 644
    .line 645
    :cond_1f
    if-eqz v5, :cond_20

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b(F)F

    .line 649
    move-result v0

    .line 650
    .line 651
    iput v0, v12, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->c:F

    .line 652
    .line 653
    :cond_20
    if-eqz v7, :cond_21

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b(F)F

    .line 657
    move-result v0

    .line 658
    .line 659
    iput v0, v12, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->d:F

    .line 660
    .line 661
    :cond_21
    if-eqz v20, :cond_22

    .line 662
    .line 663
    move-object/from16 v10, v20

    .line 664
    .line 665
    .line 666
    invoke-virtual {v10, v2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b(F)F

    .line 667
    move-result v0

    .line 668
    .line 669
    iput v0, v12, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->a:F

    .line 670
    .line 671
    :cond_22
    if-eqz p1, :cond_23

    .line 672
    .line 673
    move-object/from16 v9, p1

    .line 674
    .line 675
    .line 676
    invoke-virtual {v9, v2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b(F)F

    .line 677
    move-result v0

    .line 678
    .line 679
    iput v0, v12, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->b:F

    .line 680
    :cond_23
    move-object v1, v12

    .line 681
    .line 682
    move/from16 v2, p2

    .line 683
    .line 684
    move/from16 v3, p3

    .line 685
    .line 686
    move/from16 v4, v18

    .line 687
    .line 688
    move/from16 v5, v19

    .line 689
    .line 690
    move-object/from16 v6, p4

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->a(FFII[F)V

    .line 694
    goto :goto_d

    .line 695
    :cond_24
    move v0, v7

    .line 696
    move v3, v8

    .line 697
    move-object v14, v9

    .line 698
    .line 699
    move/from16 v17, v11

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v2, v0, v3, v14}, Landroidx/constraintlayout/motion/widget/MotionController;->d(FFF[F)V

    .line 703
    :goto_d
    const/4 v0, 0x2

    .line 704
    .line 705
    move/from16 v1, p5

    .line 706
    .line 707
    if-ge v1, v0, :cond_25

    .line 708
    const/4 v0, 0x0

    .line 709
    .line 710
    aget v1, v14, v0

    .line 711
    .line 712
    mul-float v1, v1, v17

    .line 713
    .line 714
    aput v1, v14, v0

    .line 715
    const/4 v0, 0x1

    .line 716
    .line 717
    aget v1, v14, v0

    .line 718
    .line 719
    mul-float v1, v1, v17

    .line 720
    .line 721
    aput v1, v14, v0

    .line 722
    :cond_25
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isDelayedApplicationOfInitialState()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Z

    .line 3
    return v0
.end method

.method public isInRotation()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    .line 3
    return v0
.end method

.method public isInteractionEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 3
    return v0
.end method

.method public isViewTransitionEnabled(I)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->q:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 26
    .line 27
    iget v3, v2, Landroidx/constraintlayout/motion/widget/ViewTransition;->a:I

    .line 28
    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    iget-boolean p1, v2, Landroidx/constraintlayout/motion/widget/ViewTransition;->c:Z

    .line 32
    .line 33
    xor-int/lit8 v1, p1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method public final j(F)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 8
    .line 9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 10
    .line 11
    cmpl-float v1, v1, v2

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 20
    .line 21
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 22
    .line 23
    cmpl-float v2, v1, p1

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    .line 29
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 30
    .line 31
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->c()I

    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    .line 38
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 39
    div-float/2addr p1, v0

    .line 40
    .line 41
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 42
    .line 43
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 47
    const/4 p1, 0x0

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->e()Landroid/view/animation/Interpolator;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 63
    move-result-wide v2

    .line 64
    .line 65
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:J

    .line 66
    const/4 p1, 0x1

    .line 67
    .line 68
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Z

    .line 69
    .line 70
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 71
    .line 72
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    return-void
.end method

.method public jumpToState(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 20
    .line 21
    if-ne v0, p1, :cond_2

    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0, p1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 31
    :goto_0
    return-void
.end method

.method public final k(Z)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/Debug;->d(Landroid/view/View;)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    const-string/jumbo v5, "button"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionController;->A:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    move v4, v1

    .line 43
    .line 44
    :goto_1
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionController;->A:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 45
    array-length v6, v5

    .line 46
    .line 47
    if-ge v4, v6, :cond_1

    .line 48
    .line 49
    aget-object v5, v5, v4

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/high16 v6, -0x3d380000    # -100.0f

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_0
    const/high16 v6, 0x42c80000    # 100.0f

    .line 57
    .line 58
    :goto_2
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6, v7}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->g(FLandroid/view/View;)V

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public final l(Z)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:J

    .line 17
    .line 18
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    cmpl-float v3, v1, v2

    .line 22
    const/4 v4, -0x1

    .line 23
    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    cmpg-float v3, v1, v5

    .line 29
    .line 30
    if-gez v3, :cond_1

    .line 31
    .line 32
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 33
    .line 34
    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Z

    .line 41
    .line 42
    if-eqz v3, :cond_28

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 47
    .line 48
    cmpl-float v3, v3, v1

    .line 49
    .line 50
    if-eqz v3, :cond_28

    .line 51
    .line 52
    :cond_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 53
    sub-float/2addr v3, v1

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 61
    move-result-wide v8

    .line 62
    .line 63
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 64
    .line 65
    instance-of v10, v3, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 66
    .line 67
    .line 68
    const v11, 0x3089705f    # 1.0E-9f

    .line 69
    .line 70
    if-nez v10, :cond_3

    .line 71
    .line 72
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:J

    .line 73
    .line 74
    sub-long v12, v8, v12

    .line 75
    long-to-float v10, v12

    .line 76
    mul-float/2addr v10, v1

    .line 77
    mul-float/2addr v10, v11

    .line 78
    .line 79
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 80
    div-float/2addr v10, v12

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v10, v2

    .line 83
    .line 84
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 85
    add-float/2addr v12, v10

    .line 86
    .line 87
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 88
    .line 89
    if-eqz v13, :cond_4

    .line 90
    .line 91
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 92
    .line 93
    :cond_4
    cmpl-float v13, v1, v2

    .line 94
    .line 95
    if-lez v13, :cond_5

    .line 96
    .line 97
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 98
    .line 99
    cmpl-float v14, v12, v14

    .line 100
    .line 101
    if-gez v14, :cond_6

    .line 102
    .line 103
    :cond_5
    cmpg-float v14, v1, v2

    .line 104
    .line 105
    if-gtz v14, :cond_7

    .line 106
    .line 107
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 108
    .line 109
    cmpg-float v14, v12, v14

    .line 110
    .line 111
    if-gtz v14, :cond_7

    .line 112
    .line 113
    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 114
    .line 115
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Z

    .line 116
    move v14, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    move v14, v7

    .line 119
    .line 120
    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 121
    .line 122
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 123
    .line 124
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:J

    .line 125
    .line 126
    .line 127
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 128
    .line 129
    if-eqz v3, :cond_f

    .line 130
    .line 131
    if-nez v14, :cond_f

    .line 132
    .line 133
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 134
    .line 135
    if-eqz v14, :cond_d

    .line 136
    .line 137
    iget-wide v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:J

    .line 138
    .line 139
    sub-long v4, v8, v4

    .line 140
    long-to-float v4, v4

    .line 141
    mul-float/2addr v4, v11

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 145
    move-result v3

    .line 146
    .line 147
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 148
    .line 149
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 150
    const/4 v10, 0x2

    .line 151
    .line 152
    if-ne v4, v5, :cond_9

    .line 153
    .line 154
    iget-object v4, v5, Landroidx/constraintlayout/motion/utils/StopLogic;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 155
    .line 156
    .line 157
    invoke-interface {v4}, Landroidx/constraintlayout/core/motion/utils/StopEngine;->b()Z

    .line 158
    move-result v4

    .line 159
    .line 160
    if-eqz v4, :cond_8

    .line 161
    move v4, v10

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    move v4, v6

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    move v4, v7

    .line 166
    .line 167
    :goto_2
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 168
    .line 169
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:J

    .line 170
    .line 171
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 172
    .line 173
    instance-of v8, v5, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 174
    .line 175
    if-eqz v8, :cond_c

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;->a()F

    .line 179
    move-result v5

    .line 180
    .line 181
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 185
    move-result v8

    .line 186
    .line 187
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 188
    mul-float/2addr v8, v9

    .line 189
    .line 190
    cmpg-float v8, v8, v15

    .line 191
    .line 192
    if-gtz v8, :cond_a

    .line 193
    .line 194
    if-ne v4, v10, :cond_a

    .line 195
    .line 196
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Z

    .line 197
    .line 198
    :cond_a
    cmpl-float v8, v5, v2

    .line 199
    .line 200
    if-lez v8, :cond_b

    .line 201
    .line 202
    const/high16 v8, 0x3f800000    # 1.0f

    .line 203
    .line 204
    cmpl-float v9, v3, v8

    .line 205
    .line 206
    if-ltz v9, :cond_b

    .line 207
    .line 208
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 209
    .line 210
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Z

    .line 211
    .line 212
    const/high16 v3, 0x3f800000    # 1.0f

    .line 213
    .line 214
    :cond_b
    cmpg-float v5, v5, v2

    .line 215
    .line 216
    if-gez v5, :cond_c

    .line 217
    .line 218
    cmpg-float v5, v3, v2

    .line 219
    .line 220
    if-gtz v5, :cond_c

    .line 221
    .line 222
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 223
    .line 224
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Z

    .line 225
    move v12, v2

    .line 226
    goto :goto_5

    .line 227
    :cond_c
    move v12, v3

    .line 228
    goto :goto_5

    .line 229
    .line 230
    .line 231
    :cond_d
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 232
    move-result v3

    .line 233
    .line 234
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 235
    .line 236
    instance-of v5, v4, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 237
    .line 238
    if-eqz v5, :cond_e

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;->a()F

    .line 242
    move-result v4

    .line 243
    .line 244
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 245
    goto :goto_3

    .line 246
    :cond_e
    add-float/2addr v12, v10

    .line 247
    .line 248
    .line 249
    invoke-interface {v4, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 250
    move-result v4

    .line 251
    sub-float/2addr v4, v3

    .line 252
    mul-float/2addr v4, v1

    .line 253
    div-float/2addr v4, v10

    .line 254
    .line 255
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 256
    :goto_3
    move v12, v3

    .line 257
    :goto_4
    move v4, v7

    .line 258
    goto :goto_5

    .line 259
    .line 260
    :cond_f
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 261
    goto :goto_4

    .line 262
    .line 263
    :goto_5
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 267
    move-result v3

    .line 268
    .line 269
    cmpl-float v3, v3, v15

    .line 270
    .line 271
    if-lez v3, :cond_10

    .line 272
    .line 273
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 277
    .line 278
    :cond_10
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 279
    .line 280
    if-eq v4, v6, :cond_15

    .line 281
    .line 282
    if-lez v13, :cond_11

    .line 283
    .line 284
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 285
    .line 286
    cmpl-float v4, v12, v4

    .line 287
    .line 288
    if-gez v4, :cond_12

    .line 289
    .line 290
    :cond_11
    cmpg-float v4, v1, v2

    .line 291
    .line 292
    if-gtz v4, :cond_13

    .line 293
    .line 294
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 295
    .line 296
    cmpg-float v4, v12, v4

    .line 297
    .line 298
    if-gtz v4, :cond_13

    .line 299
    .line 300
    :cond_12
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 301
    .line 302
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Z

    .line 303
    .line 304
    :cond_13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 305
    .line 306
    cmpl-float v5, v12, v4

    .line 307
    .line 308
    if-gez v5, :cond_14

    .line 309
    .line 310
    cmpg-float v4, v12, v2

    .line 311
    .line 312
    if-gtz v4, :cond_15

    .line 313
    .line 314
    :cond_14
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 318
    .line 319
    .line 320
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 321
    move-result v4

    .line 322
    .line 323
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 327
    move-result-wide v8

    .line 328
    .line 329
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:F

    .line 330
    .line 331
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Landroid/view/animation/Interpolator;

    .line 332
    .line 333
    if-nez v5, :cond_16

    .line 334
    move v5, v12

    .line 335
    goto :goto_6

    .line 336
    .line 337
    .line 338
    :cond_16
    invoke-interface {v5, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 339
    move-result v5

    .line 340
    .line 341
    :goto_6
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Landroid/view/animation/Interpolator;

    .line 342
    .line 343
    if-eqz v10, :cond_17

    .line 344
    .line 345
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 346
    .line 347
    div-float v11, v1, v11

    .line 348
    add-float/2addr v11, v12

    .line 349
    .line 350
    .line 351
    invoke-interface {v10, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 352
    move-result v10

    .line 353
    .line 354
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 355
    .line 356
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Landroid/view/animation/Interpolator;

    .line 357
    .line 358
    .line 359
    invoke-interface {v11, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 360
    move-result v11

    .line 361
    sub-float/2addr v10, v11

    .line 362
    .line 363
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 364
    :cond_17
    move v10, v7

    .line 365
    .line 366
    :goto_7
    if-ge v10, v4, :cond_19

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 370
    move-result-object v11

    .line 371
    .line 372
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/HashMap;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v15

    .line 377
    .line 378
    move-object/from16 v16, v15

    .line 379
    .line 380
    check-cast v16, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 381
    .line 382
    if-eqz v16, :cond_18

    .line 383
    .line 384
    iget-boolean v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    .line 385
    .line 386
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 387
    .line 388
    move/from16 v17, v5

    .line 389
    .line 390
    move-wide/from16 v18, v8

    .line 391
    .line 392
    move-object/from16 v20, v11

    .line 393
    .line 394
    move-object/from16 v21, v7

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/motion/widget/MotionController;->j(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    .line 398
    move-result v7

    .line 399
    or-int/2addr v7, v15

    .line 400
    .line 401
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    .line 402
    .line 403
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 404
    const/4 v7, 0x0

    .line 405
    goto :goto_7

    .line 406
    .line 407
    :cond_19
    if-lez v13, :cond_1a

    .line 408
    .line 409
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 410
    .line 411
    cmpl-float v4, v12, v4

    .line 412
    .line 413
    if-gez v4, :cond_1b

    .line 414
    .line 415
    :cond_1a
    cmpg-float v4, v1, v2

    .line 416
    .line 417
    if-gtz v4, :cond_1c

    .line 418
    .line 419
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 420
    .line 421
    cmpg-float v4, v12, v4

    .line 422
    .line 423
    if-gtz v4, :cond_1c

    .line 424
    :cond_1b
    move v4, v6

    .line 425
    goto :goto_8

    .line 426
    :cond_1c
    const/4 v4, 0x0

    .line 427
    .line 428
    :goto_8
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    .line 429
    .line 430
    if-nez v5, :cond_1d

    .line 431
    .line 432
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Z

    .line 433
    .line 434
    if-nez v5, :cond_1d

    .line 435
    .line 436
    if-eqz v4, :cond_1d

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 440
    .line 441
    :cond_1d
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 442
    .line 443
    if-eqz v5, :cond_1e

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 447
    .line 448
    :cond_1e
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    .line 449
    xor-int/2addr v4, v6

    .line 450
    or-int/2addr v4, v5

    .line 451
    .line 452
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    .line 453
    .line 454
    cmpg-float v4, v12, v2

    .line 455
    .line 456
    if-gtz v4, :cond_1f

    .line 457
    .line 458
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 459
    const/4 v5, -0x1

    .line 460
    .line 461
    if-eq v4, v5, :cond_1f

    .line 462
    .line 463
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 464
    .line 465
    if-eq v5, v4, :cond_1f

    .line 466
    .line 467
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 468
    .line 469
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 473
    move-result-object v4

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 480
    move v7, v6

    .line 481
    goto :goto_9

    .line 482
    :cond_1f
    const/4 v7, 0x0

    .line 483
    :goto_9
    float-to-double v4, v12

    .line 484
    .line 485
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 486
    .line 487
    cmpl-double v4, v4, v8

    .line 488
    .line 489
    if-ltz v4, :cond_20

    .line 490
    .line 491
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 492
    .line 493
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 494
    .line 495
    if-eq v4, v5, :cond_20

    .line 496
    .line 497
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 498
    .line 499
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 503
    move-result-object v4

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 510
    move v7, v6

    .line 511
    .line 512
    :cond_20
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    .line 513
    .line 514
    if-nez v4, :cond_24

    .line 515
    .line 516
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Z

    .line 517
    .line 518
    if-eqz v4, :cond_21

    .line 519
    goto :goto_a

    .line 520
    .line 521
    :cond_21
    if-lez v13, :cond_22

    .line 522
    .line 523
    const/high16 v4, 0x3f800000    # 1.0f

    .line 524
    .line 525
    cmpl-float v5, v12, v4

    .line 526
    .line 527
    if-eqz v5, :cond_23

    .line 528
    .line 529
    :cond_22
    cmpg-float v4, v1, v2

    .line 530
    .line 531
    if-gez v4, :cond_25

    .line 532
    .line 533
    cmpl-float v4, v12, v2

    .line 534
    .line 535
    if-nez v4, :cond_25

    .line 536
    .line 537
    .line 538
    :cond_23
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 539
    goto :goto_b

    .line 540
    .line 541
    .line 542
    :cond_24
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 543
    .line 544
    :cond_25
    :goto_b
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    .line 545
    .line 546
    if-nez v3, :cond_28

    .line 547
    .line 548
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Z

    .line 549
    .line 550
    if-nez v3, :cond_28

    .line 551
    .line 552
    if-lez v13, :cond_26

    .line 553
    .line 554
    const/high16 v3, 0x3f800000    # 1.0f

    .line 555
    .line 556
    cmpl-float v4, v12, v3

    .line 557
    .line 558
    if-eqz v4, :cond_27

    .line 559
    .line 560
    :cond_26
    cmpg-float v1, v1, v2

    .line 561
    .line 562
    if-gez v1, :cond_28

    .line 563
    .line 564
    cmpl-float v1, v12, v2

    .line 565
    .line 566
    if-nez v1, :cond_28

    .line 567
    .line 568
    .line 569
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q()V

    .line 570
    .line 571
    :cond_28
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 572
    .line 573
    const/high16 v3, 0x3f800000    # 1.0f

    .line 574
    .line 575
    cmpl-float v3, v1, v3

    .line 576
    .line 577
    if-ltz v3, :cond_2a

    .line 578
    .line 579
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 580
    .line 581
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 582
    .line 583
    if-eq v1, v2, :cond_29

    .line 584
    goto :goto_c

    .line 585
    :cond_29
    move v6, v7

    .line 586
    .line 587
    :goto_c
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 588
    :goto_d
    move v7, v6

    .line 589
    goto :goto_f

    .line 590
    .line 591
    :cond_2a
    cmpg-float v1, v1, v2

    .line 592
    .line 593
    if-gtz v1, :cond_2c

    .line 594
    .line 595
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 596
    .line 597
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 598
    .line 599
    if-eq v1, v2, :cond_2b

    .line 600
    goto :goto_e

    .line 601
    :cond_2b
    move v6, v7

    .line 602
    .line 603
    :goto_e
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 604
    goto :goto_d

    .line 605
    .line 606
    :cond_2c
    :goto_f
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Z

    .line 607
    or-int/2addr v1, v7

    .line 608
    .line 609
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Z

    .line 610
    .line 611
    if-eqz v7, :cond_2d

    .line 612
    .line 613
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Z

    .line 614
    .line 615
    if-nez v1, :cond_2d

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 619
    .line 620
    :cond_2d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 621
    .line 622
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 623
    return-void
.end method

.method public loadLayoutDescription(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "unable to parse MotionScene file"

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3, p0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 16
    .line 17
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 18
    .line 19
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 20
    const/4 v3, -0x1

    .line 21
    .line 22
    if-ne p1, v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->h()I

    .line 26
    move-result p1

    .line 27
    .line 28
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->h()I

    .line 34
    move-result p1

    .line 35
    .line 36
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget v3, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    .line 46
    .line 47
    :goto_0
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 55
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    if-eqz p1, :cond_8

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    const/4 p1, 0x0

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 69
    move-result p1

    .line 70
    .line 71
    :goto_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionScene;->o(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionHelper;->onFinishedMotionScene(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 110
    goto :goto_3

    .line 111
    :catch_1
    move-exception p1

    .line 112
    goto :goto_4

    .line 113
    .line 114
    :cond_3
    if-eqz p1, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 118
    .line 119
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 120
    .line 121
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q()V

    .line 125
    .line 126
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Z

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$1;

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$1;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 141
    goto :goto_6

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a()V

    .line 145
    goto :goto_6

    .line 146
    .line 147
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 148
    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 152
    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->n:I

    .line 156
    const/4 v1, 0x4

    .line 157
    .line 158
    if-ne p1, v1, :cond_a

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    .line 162
    .line 163
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 167
    .line 168
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    goto :goto_6

    .line 173
    .line 174
    :goto_4
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    throw v1

    .line 179
    .line 180
    :cond_8
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    goto :goto_6

    .line 182
    .line 183
    :goto_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    throw v1

    .line 188
    .line 189
    :cond_9
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 190
    :cond_a
    :goto_6
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:F

    .line 17
    .line 18
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 19
    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:I

    .line 25
    const/4 v1, -0x1

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 34
    .line 35
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 59
    .line 60
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 61
    .line 62
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:I

    .line 69
    .line 70
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 71
    .line 72
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:F

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 79
    .line 80
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p0, v2, v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 104
    .line 105
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 106
    .line 107
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 108
    .line 109
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, p0, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    return-void
.end method

.method public final n(IFFF[F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/MotionController;->d(FFF[F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-nez v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 36
    :goto_0
    return-void
.end method

.method public final o(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    .line 2
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    move-object v0, p3

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    .line 15
    :goto_0
    if-ltz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    add-float/2addr v4, p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    sub-float/2addr v4, v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    add-float/2addr v5, p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    sub-float/2addr v5, v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4, v5, v3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    .line 57
    :goto_1
    if-nez v0, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    add-float/2addr v2, p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    sub-float/2addr v2, v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    add-float/2addr v3, p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    sub-float/2addr v3, v4

    .line 82
    .line 83
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroid/graphics/RectF;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1, p2, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 90
    move-result v2

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 96
    move-result v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 100
    move-result v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    :cond_2
    neg-float p1, p1

    .line 108
    neg-float p2, p2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 116
    move-result v3

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 125
    move-result p3

    .line 126
    neg-float p1, p1

    .line 127
    neg-float p2, p2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 131
    goto :goto_2

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 135
    move-result-object p4

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 139
    .line 140
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Landroid/graphics/Matrix;

    .line 141
    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    new-instance p1, Landroid/graphics/Matrix;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 148
    .line 149
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Landroid/graphics/Matrix;

    .line 150
    .line 151
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Landroid/graphics/Matrix;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 155
    .line 156
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Landroid/graphics/Matrix;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4, p1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 163
    move-result p3

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    .line 167
    .line 168
    :goto_2
    if-eqz p3, :cond_5

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move v1, v0

    .line 171
    :goto_3
    return v1
.end method

.method public obtainVelocityTracker()Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->a:Landroid/view/VelocityTracker;

    .line 9
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 22
    const/4 v2, -0x1

    .line 23
    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionScene;->o(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionHelper;->onFinishedMotionScene(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 63
    .line 64
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 65
    .line 66
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q()V

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Z

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$4;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$4;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a()V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->n:I

    .line 101
    const/4 v1, 0x4

    .line 102
    .line 103
    if-ne v0, v1, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    .line 107
    .line 108
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 112
    .line 113
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 117
    :cond_6
    :goto_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :cond_1
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->q:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 17
    const/4 v4, -0x1

    .line 18
    .line 19
    if-eqz v2, :cond_10

    .line 20
    .line 21
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 25
    move-result v11

    .line 26
    .line 27
    if-ne v11, v4, :cond_2

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_2
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->c:Ljava/util/HashSet;

    .line 32
    .line 33
    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-nez v6, :cond_5

    .line 36
    .line 37
    new-instance v6, Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    iput-object v6, v2, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->c:Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v8

    .line 51
    .line 52
    if-eqz v8, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    check-cast v8, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    move-result v9

    .line 63
    const/4 v10, 0x0

    .line 64
    .line 65
    :goto_0
    if-ge v10, v9, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    move-result-object v12

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v12}, Landroidx/constraintlayout/motion/widget/ViewTransition;->c(Landroid/view/View;)Z

    .line 73
    move-result v13

    .line 74
    .line 75
    if-eqz v13, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    iget-object v13, v2, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->c:Ljava/util/HashSet;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_4
    add-int/2addr v10, v1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 89
    move-result v12

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 93
    move-result v13

    .line 94
    .line 95
    new-instance v14, Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 102
    move-result v15

    .line 103
    .line 104
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->e:Ljava/util/ArrayList;

    .line 105
    const/4 v10, 0x2

    .line 106
    .line 107
    if-eqz v6, :cond_9

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    move-result v6

    .line 112
    .line 113
    if-nez v6, :cond_9

    .line 114
    .line 115
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->e:Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v8

    .line 124
    .line 125
    if-eqz v8, :cond_9

    .line 126
    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    check-cast v8, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;

    .line 132
    .line 133
    if-eq v15, v1, :cond_7

    .line 134
    .line 135
    if-eq v15, v10, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_6
    iget-object v9, v8, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->c:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 142
    .line 143
    iget-object v9, v9, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 144
    .line 145
    iget-object v4, v8, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->l:Landroid/graphics/Rect;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 149
    float-to-int v9, v12

    .line 150
    float-to-int v3, v13

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v9, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 154
    move-result v3

    .line 155
    .line 156
    if-nez v3, :cond_8

    .line 157
    .line 158
    iget-boolean v3, v8, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->h:Z

    .line 159
    .line 160
    if-nez v3, :cond_8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->b()V

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_7
    iget-boolean v3, v8, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->h:Z

    .line 167
    .line 168
    if-nez v3, :cond_8

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->b()V

    .line 172
    :cond_8
    :goto_2
    const/4 v4, -0x1

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_9
    if-eqz v15, :cond_a

    .line 176
    .line 177
    if-eq v15, v1, :cond_a

    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v5

    .line 192
    .line 193
    if-eqz v5, :cond_10

    .line 194
    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    move-object v9, v5

    .line 199
    .line 200
    check-cast v9, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 201
    .line 202
    iget v5, v9, Landroidx/constraintlayout/motion/widget/ViewTransition;->b:I

    .line 203
    .line 204
    if-ne v5, v1, :cond_b

    .line 205
    .line 206
    if-nez v15, :cond_f

    .line 207
    goto :goto_4

    .line 208
    .line 209
    :cond_b
    if-ne v5, v10, :cond_c

    .line 210
    .line 211
    if-ne v15, v1, :cond_f

    .line 212
    goto :goto_4

    .line 213
    :cond_c
    const/4 v6, 0x3

    .line 214
    .line 215
    if-ne v5, v6, :cond_f

    .line 216
    .line 217
    if-nez v15, :cond_f

    .line 218
    .line 219
    :goto_4
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->c:Ljava/util/HashSet;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v16

    .line 224
    .line 225
    .line 226
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v5

    .line 228
    .line 229
    if-eqz v5, :cond_f

    .line 230
    .line 231
    .line 232
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    check-cast v5, Landroid/view/View;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v5}, Landroidx/constraintlayout/motion/widget/ViewTransition;->c(Landroid/view/View;)Z

    .line 239
    move-result v6

    .line 240
    .line 241
    if-nez v6, :cond_d

    .line 242
    goto :goto_5

    .line 243
    .line 244
    .line 245
    :cond_d
    invoke-virtual {v5, v14}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 246
    float-to-int v6, v12

    .line 247
    float-to-int v7, v13

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 251
    move-result v6

    .line 252
    .line 253
    if-eqz v6, :cond_e

    .line 254
    .line 255
    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 256
    .line 257
    new-array v8, v1, [Landroid/view/View;

    .line 258
    const/4 v6, 0x0

    .line 259
    .line 260
    aput-object v5, v8, v6

    .line 261
    move-object v5, v9

    .line 262
    move-object v6, v2

    .line 263
    .line 264
    move-object/from16 v17, v8

    .line 265
    move v8, v11

    .line 266
    .line 267
    move-object/from16 v18, v9

    .line 268
    move-object v9, v3

    .line 269
    .line 270
    move/from16 v19, v10

    .line 271
    .line 272
    move-object/from16 v10, v17

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V

    .line 276
    goto :goto_6

    .line 277
    .line 278
    :cond_e
    move-object/from16 v18, v9

    .line 279
    .line 280
    move/from16 v19, v10

    .line 281
    .line 282
    :goto_6
    move-object/from16 v9, v18

    .line 283
    .line 284
    move/from16 v10, v19

    .line 285
    goto :goto_5

    .line 286
    .line 287
    :cond_f
    move/from16 v19, v10

    .line 288
    .line 289
    move/from16 v10, v19

    .line 290
    goto :goto_3

    .line 291
    .line 292
    :cond_10
    :goto_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 293
    .line 294
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 295
    .line 296
    if-eqz v1, :cond_14

    .line 297
    .line 298
    iget-boolean v2, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->o:Z

    .line 299
    .line 300
    if-nez v2, :cond_14

    .line 301
    .line 302
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 303
    .line 304
    if-eqz v1, :cond_14

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 308
    move-result v2

    .line 309
    .line 310
    if-nez v2, :cond_11

    .line 311
    .line 312
    new-instance v2, Landroid/graphics/RectF;

    .line 313
    .line 314
    .line 315
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    if-eqz v2, :cond_11

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 325
    move-result v3

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 329
    move-result v4

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 333
    move-result v2

    .line 334
    .line 335
    if-nez v2, :cond_11

    .line 336
    const/4 v2, 0x0

    .line 337
    return v2

    .line 338
    .line 339
    :cond_11
    iget v1, v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->e:I

    .line 340
    const/4 v2, -0x1

    .line 341
    .line 342
    if-eq v1, v2, :cond_14

    .line 343
    .line 344
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroid/view/View;

    .line 345
    .line 346
    if-eqz v2, :cond_12

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 350
    move-result v2

    .line 351
    .line 352
    if-eq v2, v1, :cond_13

    .line 353
    .line 354
    .line 355
    :cond_12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroid/view/View;

    .line 359
    .line 360
    :cond_13
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroid/view/View;

    .line 361
    .line 362
    if-eqz v1, :cond_14

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 366
    move-result v1

    .line 367
    int-to-float v1, v1

    .line 368
    .line 369
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroid/view/View;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 373
    move-result v2

    .line 374
    int-to-float v2, v2

    .line 375
    .line 376
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroid/view/View;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 380
    move-result v3

    .line 381
    int-to-float v3, v3

    .line 382
    .line 383
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroid/view/View;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 387
    move-result v4

    .line 388
    int-to-float v4, v4

    .line 389
    .line 390
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroid/graphics/RectF;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 397
    move-result v1

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 401
    move-result v2

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 405
    move-result v1

    .line 406
    .line 407
    if-eqz v1, :cond_14

    .line 408
    .line 409
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroid/view/View;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 413
    move-result v1

    .line 414
    int-to-float v1, v1

    .line 415
    .line 416
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroid/view/View;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 420
    move-result v2

    .line 421
    int-to-float v2, v2

    .line 422
    .line 423
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroid/view/View;

    .line 424
    .line 425
    move-object/from16 v4, p1

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 429
    move-result v1

    .line 430
    .line 431
    if-nez v1, :cond_14

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 435
    move-result v1

    .line 436
    return v1

    .line 437
    :cond_14
    const/4 v1, 0x0

    .line 438
    :goto_8
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Z

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-int/2addr p4, p2

    .line 18
    sub-int/2addr p5, p3

    .line 19
    .line 20
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    .line 21
    .line 22
    if-ne p1, p4, :cond_1

    .line 23
    .line 24
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 25
    .line 26
    if-eq p1, p5, :cond_2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l(Z)V

    .line 33
    .line 34
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    .line 35
    .line 36
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Z

    .line 39
    return-void

    .line 40
    .line 41
    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Z

    .line 42
    throw p1
.end method

.method public onMeasure(II)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    if-ne v3, v1, :cond_2

    .line 21
    .line 22
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 23
    .line 24
    if-eq v3, v2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move v3, v4

    .line 29
    .line 30
    :goto_1
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Z

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    iput-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q()V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    .line 41
    move v3, v4

    .line 42
    .line 43
    :cond_3
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 44
    .line 45
    if-eqz v6, :cond_4

    .line 46
    move v3, v4

    .line 47
    .line 48
    :cond_4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 49
    .line 50
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 51
    .line 52
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionScene;->h()I

    .line 56
    move-result v6

    .line 57
    .line 58
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 59
    .line 60
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 61
    const/4 v8, -0x1

    .line 62
    .line 63
    if-nez v7, :cond_5

    .line 64
    move v7, v8

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_5
    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    .line 68
    .line 69
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 70
    .line 71
    if-nez v3, :cond_6

    .line 72
    .line 73
    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->e:I

    .line 74
    .line 75
    if-ne v6, v10, :cond_6

    .line 76
    .line 77
    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->f:I

    .line 78
    .line 79
    if-eq v7, v10, :cond_7

    .line 80
    .line 81
    :cond_6
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 82
    .line 83
    if-eq v10, v8, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 87
    .line 88
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->e(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->f()V

    .line 105
    .line 106
    iput v6, v9, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->e:I

    .line 107
    .line 108
    iput v7, v9, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->f:I

    .line 109
    move v1, v5

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_7
    if-eqz v3, :cond_8

    .line 113
    .line 114
    .line 115
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 116
    :cond_8
    move v1, v4

    .line 117
    .line 118
    :goto_3
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    if-eqz v1, :cond_e

    .line 123
    .line 124
    .line 125
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 126
    move-result v1

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 130
    move-result v2

    .line 131
    add-int/2addr v2, v1

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 135
    move-result v1

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 139
    move-result v3

    .line 140
    add-int/2addr v3, v1

    .line 141
    .line 142
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 146
    move-result v1

    .line 147
    add-int/2addr v1, v3

    .line 148
    .line 149
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 153
    move-result v3

    .line 154
    add-int/2addr v3, v2

    .line 155
    .line 156
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 157
    .line 158
    const/high16 v6, -0x80000000

    .line 159
    .line 160
    if-eq v2, v6, :cond_a

    .line 161
    .line 162
    if-nez v2, :cond_b

    .line 163
    .line 164
    :cond_a
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:I

    .line 165
    int-to-float v2, v1

    .line 166
    .line 167
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:F

    .line 168
    .line 169
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 170
    sub-int/2addr v8, v1

    .line 171
    int-to-float v1, v8

    .line 172
    mul-float/2addr v7, v1

    .line 173
    add-float/2addr v7, v2

    .line 174
    float-to-int v1, v7

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 178
    .line 179
    :cond_b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    .line 180
    .line 181
    if-eq v2, v6, :cond_c

    .line 182
    .line 183
    if-nez v2, :cond_d

    .line 184
    .line 185
    :cond_c
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 186
    int-to-float v3, v2

    .line 187
    .line 188
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:F

    .line 189
    .line 190
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 191
    sub-int/2addr v7, v2

    .line 192
    int-to-float v2, v7

    .line 193
    mul-float/2addr v6, v2

    .line 194
    add-float/2addr v6, v3

    .line 195
    float-to-int v3, v6

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 199
    .line 200
    .line 201
    :cond_d
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 202
    .line 203
    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 204
    .line 205
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 206
    sub-float/2addr v1, v2

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 210
    move-result v1

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 214
    move-result-wide v2

    .line 215
    .line 216
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 217
    .line 218
    instance-of v7, v6, Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 219
    .line 220
    .line 221
    const v8, 0x3089705f    # 1.0E-9f

    .line 222
    const/4 v9, 0x0

    .line 223
    .line 224
    if-nez v7, :cond_f

    .line 225
    .line 226
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:J

    .line 227
    .line 228
    sub-long v10, v2, v10

    .line 229
    long-to-float v7, v10

    .line 230
    mul-float/2addr v7, v1

    .line 231
    mul-float/2addr v7, v8

    .line 232
    .line 233
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 234
    div-float/2addr v7, v10

    .line 235
    goto :goto_4

    .line 236
    :cond_f
    move v7, v9

    .line 237
    .line 238
    :goto_4
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 239
    add-float/2addr v10, v7

    .line 240
    .line 241
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 242
    .line 243
    if-eqz v7, :cond_10

    .line 244
    .line 245
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 246
    .line 247
    :cond_10
    cmpl-float v7, v1, v9

    .line 248
    .line 249
    if-lez v7, :cond_11

    .line 250
    .line 251
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 252
    .line 253
    cmpl-float v11, v10, v11

    .line 254
    .line 255
    if-gez v11, :cond_12

    .line 256
    .line 257
    :cond_11
    cmpg-float v11, v1, v9

    .line 258
    .line 259
    if-gtz v11, :cond_13

    .line 260
    .line 261
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 262
    .line 263
    cmpg-float v11, v10, v11

    .line 264
    .line 265
    if-gtz v11, :cond_13

    .line 266
    .line 267
    :cond_12
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 268
    goto :goto_5

    .line 269
    :cond_13
    move v4, v5

    .line 270
    .line 271
    :goto_5
    if-eqz v6, :cond_15

    .line 272
    .line 273
    if-nez v4, :cond_15

    .line 274
    .line 275
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 276
    .line 277
    if-eqz v4, :cond_14

    .line 278
    .line 279
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:J

    .line 280
    sub-long/2addr v2, v10

    .line 281
    long-to-float v2, v2

    .line 282
    mul-float/2addr v2, v8

    .line 283
    .line 284
    .line 285
    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 286
    move-result v10

    .line 287
    goto :goto_6

    .line 288
    .line 289
    .line 290
    :cond_14
    invoke-interface {v6, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 291
    move-result v10

    .line 292
    .line 293
    :cond_15
    :goto_6
    if-lez v7, :cond_16

    .line 294
    .line 295
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 296
    .line 297
    cmpl-float v2, v10, v2

    .line 298
    .line 299
    if-gez v2, :cond_17

    .line 300
    .line 301
    :cond_16
    cmpg-float v1, v1, v9

    .line 302
    .line 303
    if-gtz v1, :cond_18

    .line 304
    .line 305
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 306
    .line 307
    cmpg-float v1, v10, v1

    .line 308
    .line 309
    if-gtz v1, :cond_18

    .line 310
    .line 311
    :cond_17
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 312
    .line 313
    :cond_18
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:F

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 317
    move-result v1

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 321
    move-result-wide v2

    .line 322
    .line 323
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Landroid/view/animation/Interpolator;

    .line 324
    .line 325
    if-nez v4, :cond_19

    .line 326
    goto :goto_7

    .line 327
    .line 328
    .line 329
    :cond_19
    invoke-interface {v4, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 330
    move-result v10

    .line 331
    .line 332
    :goto_7
    if-ge v5, v1, :cond_1b

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 336
    move-result-object v15

    .line 337
    .line 338
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/HashMap;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v4

    .line 343
    move-object v11, v4

    .line 344
    .line 345
    check-cast v11, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 346
    .line 347
    if-eqz v11, :cond_1a

    .line 348
    .line 349
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 350
    move v12, v10

    .line 351
    move-wide v13, v2

    .line 352
    .line 353
    move-object/from16 v16, v4

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/MotionController;->j(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    .line 357
    .line 358
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 359
    goto :goto_7

    .line 360
    .line 361
    :cond_1b
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 362
    .line 363
    if-eqz v1, :cond_1c

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 367
    :cond_1c
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 19
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 16
    .line 17
    if-eqz v5, :cond_14

    .line 18
    .line 19
    iget-boolean v6, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->o:Z

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    :cond_1
    const/4 v7, -0x1

    .line 25
    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    iget v6, v6, Landroidx/constraintlayout/motion/widget/TouchResponse;->e:I

    .line 33
    .line 34
    if-eq v6, v7, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 38
    move-result v8

    .line 39
    .line 40
    if-eq v8, v6, :cond_2

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 44
    const/4 v8, 0x0

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    iget-boolean v6, v6, Landroidx/constraintlayout/motion/widget/TouchResponse;->u:Z

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v6, v8

    .line 55
    .line 56
    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    .line 57
    const/4 v10, 0x0

    .line 58
    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    iget v6, v6, Landroidx/constraintlayout/motion/widget/TouchResponse;->w:I

    .line 66
    .line 67
    and-int/lit8 v6, v6, 0x4

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    move v7, v3

    .line 71
    .line 72
    :cond_4
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 73
    .line 74
    cmpl-float v11, v6, v9

    .line 75
    .line 76
    if-eqz v11, :cond_5

    .line 77
    .line 78
    cmpl-float v6, v6, v10

    .line 79
    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {v1, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 84
    move-result v6

    .line 85
    .line 86
    if-eqz v6, :cond_6

    .line 87
    return-void

    .line 88
    .line 89
    :cond_6
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 90
    const/4 v6, 0x1

    .line 91
    .line 92
    if-eqz v5, :cond_d

    .line 93
    .line 94
    iget v5, v5, Landroidx/constraintlayout/motion/widget/TouchResponse;->w:I

    .line 95
    and-int/2addr v5, v6

    .line 96
    .line 97
    if-eqz v5, :cond_d

    .line 98
    int-to-float v5, v2

    .line 99
    int-to-float v7, v3

    .line 100
    .line 101
    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 102
    .line 103
    if-eqz v11, :cond_a

    .line 104
    .line 105
    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 106
    .line 107
    if-eqz v11, :cond_a

    .line 108
    .line 109
    iget-object v12, v11, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 113
    move-result v15

    .line 114
    .line 115
    iget v14, v11, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    .line 116
    .line 117
    iget v12, v11, Landroidx/constraintlayout/motion/widget/TouchResponse;->h:F

    .line 118
    .line 119
    iget v13, v11, Landroidx/constraintlayout/motion/widget/TouchResponse;->g:F

    .line 120
    .line 121
    iget-object v9, v11, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:[F

    .line 122
    .line 123
    iget-object v6, v11, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 124
    .line 125
    move/from16 v17, v13

    .line 126
    move-object v13, v6

    .line 127
    .line 128
    move/from16 v16, v12

    .line 129
    .line 130
    move-object/from16 v18, v9

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(IFFF[F)V

    .line 134
    .line 135
    iget v6, v11, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:F

    .line 136
    .line 137
    cmpl-float v9, v6, v10

    .line 138
    .line 139
    iget-object v12, v11, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:[F

    .line 140
    .line 141
    .line 142
    const v13, 0x33d6bf95    # 1.0E-7f

    .line 143
    .line 144
    if-eqz v9, :cond_8

    .line 145
    .line 146
    aget v7, v12, v8

    .line 147
    .line 148
    cmpl-float v7, v7, v10

    .line 149
    .line 150
    if-nez v7, :cond_7

    .line 151
    .line 152
    aput v13, v12, v8

    .line 153
    :cond_7
    mul-float/2addr v5, v6

    .line 154
    .line 155
    aget v6, v12, v8

    .line 156
    div-float/2addr v5, v6

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    const/4 v5, 0x1

    .line 159
    .line 160
    aget v6, v12, v5

    .line 161
    .line 162
    cmpl-float v6, v6, v10

    .line 163
    .line 164
    if-nez v6, :cond_9

    .line 165
    .line 166
    aput v13, v12, v5

    .line 167
    .line 168
    :cond_9
    iget v6, v11, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:F

    .line 169
    mul-float/2addr v7, v6

    .line 170
    .line 171
    aget v6, v12, v5

    .line 172
    .line 173
    div-float v5, v7, v6

    .line 174
    goto :goto_1

    .line 175
    :cond_a
    move v5, v10

    .line 176
    .line 177
    :goto_1
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 178
    .line 179
    cmpg-float v7, v6, v10

    .line 180
    .line 181
    if-gtz v7, :cond_b

    .line 182
    .line 183
    cmpg-float v7, v5, v10

    .line 184
    .line 185
    if-ltz v7, :cond_c

    .line 186
    .line 187
    :cond_b
    const/high16 v7, 0x3f800000    # 1.0f

    .line 188
    .line 189
    cmpl-float v6, v6, v7

    .line 190
    .line 191
    if-ltz v6, :cond_d

    .line 192
    .line 193
    cmpl-float v5, v5, v10

    .line 194
    .line 195
    if-lez v5, :cond_d

    .line 196
    .line 197
    .line 198
    :cond_c
    invoke-virtual {v1, v8}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 199
    .line 200
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$3;

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$3;-><init>(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 207
    return-void

    .line 208
    .line 209
    :cond_d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 213
    move-result-wide v5

    .line 214
    int-to-float v7, v2

    .line 215
    .line 216
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 217
    int-to-float v9, v3

    .line 218
    .line 219
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 220
    .line 221
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:J

    .line 222
    .line 223
    sub-long v11, v5, v11

    .line 224
    long-to-double v11, v11

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    const-wide v13, 0x3e112e0be826d695L    # 1.0E-9

    .line 230
    mul-double/2addr v11, v13

    .line 231
    double-to-float v11, v11

    .line 232
    .line 233
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 234
    .line 235
    iput-wide v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:J

    .line 236
    .line 237
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 238
    .line 239
    if-eqz v4, :cond_11

    .line 240
    .line 241
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 242
    .line 243
    if-eqz v4, :cond_11

    .line 244
    .line 245
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 249
    move-result v6

    .line 250
    .line 251
    iget-boolean v11, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:Z

    .line 252
    .line 253
    if-nez v11, :cond_e

    .line 254
    const/4 v11, 0x1

    .line 255
    .line 256
    iput-boolean v11, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 260
    .line 261
    :cond_e
    iget v12, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    .line 262
    .line 263
    iget v14, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->h:F

    .line 264
    .line 265
    iget v15, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->g:F

    .line 266
    .line 267
    iget-object v13, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:[F

    .line 268
    .line 269
    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 270
    .line 271
    move-object/from16 v16, v13

    .line 272
    move v13, v6

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(IFFF[F)V

    .line 276
    .line 277
    iget v11, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:F

    .line 278
    .line 279
    iget-object v12, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:[F

    .line 280
    .line 281
    aget v13, v12, v8

    .line 282
    mul-float/2addr v11, v13

    .line 283
    .line 284
    iget v13, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:F

    .line 285
    const/4 v14, 0x1

    .line 286
    .line 287
    aget v15, v12, v14

    .line 288
    mul-float/2addr v13, v15

    .line 289
    add-float/2addr v13, v11

    .line 290
    .line 291
    .line 292
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 293
    move-result v11

    .line 294
    float-to-double v10, v11

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 300
    .line 301
    cmpg-double v10, v10, v15

    .line 302
    .line 303
    if-gez v10, :cond_f

    .line 304
    .line 305
    .line 306
    const v10, 0x3c23d70a    # 0.01f

    .line 307
    .line 308
    aput v10, v12, v8

    .line 309
    .line 310
    aput v10, v12, v14

    .line 311
    .line 312
    :cond_f
    iget v10, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:F

    .line 313
    const/4 v11, 0x0

    .line 314
    .line 315
    cmpl-float v14, v10, v11

    .line 316
    .line 317
    if-eqz v14, :cond_10

    .line 318
    mul-float/2addr v7, v10

    .line 319
    .line 320
    aget v4, v12, v8

    .line 321
    div-float/2addr v7, v4

    .line 322
    goto :goto_2

    .line 323
    .line 324
    :cond_10
    iget v4, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:F

    .line 325
    mul-float/2addr v9, v4

    .line 326
    const/4 v4, 0x1

    .line 327
    .line 328
    aget v7, v12, v4

    .line 329
    .line 330
    div-float v7, v9, v7

    .line 331
    :goto_2
    add-float/2addr v6, v7

    .line 332
    .line 333
    const/high16 v4, 0x3f800000    # 1.0f

    .line 334
    .line 335
    .line 336
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 337
    move-result v4

    .line 338
    const/4 v6, 0x0

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 342
    move-result v4

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 346
    move-result v6

    .line 347
    .line 348
    cmpl-float v6, v4, v6

    .line 349
    .line 350
    if-eqz v6, :cond_11

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 354
    .line 355
    :cond_11
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 356
    .line 357
    cmpl-float v1, v1, v4

    .line 358
    .line 359
    if-eqz v1, :cond_12

    .line 360
    .line 361
    aput v2, p4, v8

    .line 362
    const/4 v1, 0x1

    .line 363
    .line 364
    aput v3, p4, v1

    .line 365
    goto :goto_3

    .line 366
    :cond_12
    const/4 v1, 0x1

    .line 367
    .line 368
    .line 369
    :goto_3
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l(Z)V

    .line 370
    .line 371
    aget v2, p4, v8

    .line 372
    .line 373
    if-nez v2, :cond_13

    .line 374
    .line 375
    aget v2, p4, v1

    .line 376
    .line 377
    if-eqz v2, :cond_14

    .line 378
    .line 379
    :cond_13
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    .line 380
    :cond_14
    :goto_4
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 3
    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    .line 4
    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    .line 5
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:J

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 12
    .line 13
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 14
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iput-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->p:Z

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->c(Z)V

    .line 22
    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p1, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->w:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    cmpl-float v1, p2, v0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 16
    div-float/2addr v1, p2

    .line 17
    .line 18
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 19
    div-float/2addr v2, p2

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 22
    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 26
    .line 27
    if-eqz p1, :cond_6

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    iput-boolean p2, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:Z

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 36
    move-result v10

    .line 37
    .line 38
    iget v5, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    .line 39
    .line 40
    iget v7, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->h:F

    .line 41
    .line 42
    iget v8, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->g:F

    .line 43
    .line 44
    iget-object v9, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:[F

    .line 45
    .line 46
    iget-object v4, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 47
    move v6, v10

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(IFFF[F)V

    .line 51
    .line 52
    iget v4, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:F

    .line 53
    .line 54
    iget-object v5, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:[F

    .line 55
    .line 56
    aget v6, v5, p2

    .line 57
    .line 58
    iget v7, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:F

    .line 59
    const/4 v8, 0x1

    .line 60
    .line 61
    aget v5, v5, v8

    .line 62
    .line 63
    cmpl-float v9, v4, v0

    .line 64
    .line 65
    if-eqz v9, :cond_1

    .line 66
    mul-float/2addr v1, v4

    .line 67
    div-float/2addr v1, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    mul-float/2addr v2, v7

    .line 70
    .line 71
    div-float v1, v2, v5

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    const/high16 v2, 0x40400000    # 3.0f

    .line 80
    .line 81
    div-float v2, v1, v2

    .line 82
    add-float/2addr v10, v2

    .line 83
    .line 84
    :cond_2
    cmpl-float v2, v10, v0

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    const/high16 v2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    cmpl-float v4, v10, v2

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    move v4, v8

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v4, p2

    .line 96
    .line 97
    :goto_1
    iget p1, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    .line 98
    const/4 v5, 0x3

    .line 99
    .line 100
    if-eq p1, v5, :cond_4

    .line 101
    move p2, v8

    .line 102
    :cond_4
    and-int/2addr p2, v4

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    float-to-double v4, v10

    .line 106
    .line 107
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 108
    .line 109
    cmpg-double p2, v4, v6

    .line 110
    .line 111
    if-gez p2, :cond_5

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move v0, v2

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {v3, p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->touchAnimateTo(IFF)V

    .line 117
    :cond_6
    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 7
    .line 8
    if-eqz v2, :cond_53

    .line 9
    .line 10
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 11
    .line 12
    if-eqz v3, :cond_53

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->q()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_53

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 21
    .line 22
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-boolean v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->o:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    move-result v1

    .line 33
    return v1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 37
    move-result v3

    .line 38
    .line 39
    new-instance v4, Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 45
    .line 46
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->obtainVelocityTracker()Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    iput-object v5, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 55
    .line 56
    :cond_1
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->a(Landroid/view/MotionEvent;)V

    .line 60
    const/4 v8, 0x2

    .line 61
    const/4 v10, -0x1

    .line 62
    .line 63
    if-eq v3, v10, :cond_14

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 67
    move-result v12

    .line 68
    .line 69
    if-eqz v12, :cond_11

    .line 70
    .line 71
    if-eq v12, v8, :cond_2

    .line 72
    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_2
    iget-boolean v12, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->m:Z

    .line 76
    .line 77
    if-eqz v12, :cond_3

    .line 78
    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 83
    move-result v12

    .line 84
    .line 85
    iget v13, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->s:F

    .line 86
    sub-float/2addr v12, v13

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 90
    move-result v13

    .line 91
    .line 92
    iget v14, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->r:F

    .line 93
    sub-float/2addr v13, v14

    .line 94
    float-to-double v14, v13

    .line 95
    .line 96
    const-wide/16 v16, 0x0

    .line 97
    .line 98
    cmpl-double v14, v14, v16

    .line 99
    .line 100
    if-nez v14, :cond_4

    .line 101
    float-to-double v14, v12

    .line 102
    .line 103
    cmpl-double v14, v14, v16

    .line 104
    .line 105
    if-eqz v14, :cond_5

    .line 106
    .line 107
    :cond_4
    iget-object v14, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->l:Landroid/view/MotionEvent;

    .line 108
    .line 109
    if-nez v14, :cond_6

    .line 110
    :cond_5
    :goto_0
    move-object v1, v0

    .line 111
    .line 112
    goto/16 :goto_25

    .line 113
    .line 114
    :cond_6
    if-eq v3, v10, :cond_f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->i(I)Ljava/util/ArrayList;

    .line 118
    move-result-object v15

    .line 119
    .line 120
    new-instance v7, Landroid/graphics/RectF;

    .line 121
    .line 122
    .line 123
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v15

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v19

    .line 136
    .line 137
    if-eqz v19, :cond_e

    .line 138
    .line 139
    .line 140
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v19

    .line 142
    .line 143
    move-object/from16 v10, v19

    .line 144
    .line 145
    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 146
    .line 147
    iget-boolean v8, v10, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->o:Z

    .line 148
    .line 149
    if-eqz v8, :cond_7

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_7
    iget-object v8, v10, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 153
    .line 154
    if-eqz v8, :cond_c

    .line 155
    .line 156
    iget-boolean v5, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->p:Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/motion/widget/TouchResponse;->c(Z)V

    .line 160
    .line 161
    iget-object v5, v10, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v6, v7}, Landroidx/constraintlayout/motion/widget/TouchResponse;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    if-eqz v5, :cond_8

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 171
    move-result v8

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 175
    move-result v9

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 179
    move-result v5

    .line 180
    .line 181
    if-nez v5, :cond_8

    .line 182
    goto :goto_2

    .line 183
    .line 184
    :cond_8
    iget-object v5, v10, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v6, v7}, Landroidx/constraintlayout/motion/widget/TouchResponse;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    if-eqz v5, :cond_9

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 194
    move-result v8

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 198
    move-result v9

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 202
    move-result v5

    .line 203
    .line 204
    if-nez v5, :cond_9

    .line 205
    :goto_2
    const/4 v8, 0x2

    .line 206
    const/4 v10, -0x1

    .line 207
    goto :goto_1

    .line 208
    .line 209
    :cond_9
    iget-object v5, v10, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 210
    .line 211
    iget v8, v5, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:F

    .line 212
    mul-float/2addr v8, v13

    .line 213
    .line 214
    iget v9, v5, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:F

    .line 215
    mul-float/2addr v9, v12

    .line 216
    add-float/2addr v9, v8

    .line 217
    .line 218
    iget-boolean v5, v5, Landroidx/constraintlayout/motion/widget/TouchResponse;->j:Z

    .line 219
    .line 220
    if-eqz v5, :cond_a

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 224
    move-result v5

    .line 225
    .line 226
    iget-object v8, v10, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    const/high16 v8, 0x3f000000    # 0.5f

    .line 232
    sub-float/2addr v5, v8

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 236
    move-result v9

    .line 237
    .line 238
    iget-object v11, v10, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    sub-float/2addr v9, v8

    .line 243
    .line 244
    add-float v8, v13, v5

    .line 245
    .line 246
    add-float v11, v12, v9

    .line 247
    .line 248
    move/from16 v20, v12

    .line 249
    float-to-double v11, v11

    .line 250
    .line 251
    move-object/from16 v21, v7

    .line 252
    float-to-double v7, v8

    .line 253
    .line 254
    .line 255
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 256
    move-result-wide v7

    .line 257
    float-to-double v11, v5

    .line 258
    move v5, v13

    .line 259
    .line 260
    move-object/from16 v22, v14

    .line 261
    float-to-double v13, v9

    .line 262
    .line 263
    .line 264
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 265
    move-result-wide v11

    .line 266
    sub-double/2addr v7, v11

    .line 267
    double-to-float v7, v7

    .line 268
    .line 269
    const/high16 v8, 0x41200000    # 10.0f

    .line 270
    .line 271
    mul-float v9, v7, v8

    .line 272
    goto :goto_3

    .line 273
    .line 274
    :cond_a
    move-object/from16 v21, v7

    .line 275
    .line 276
    move/from16 v20, v12

    .line 277
    move v5, v13

    .line 278
    .line 279
    move-object/from16 v22, v14

    .line 280
    .line 281
    :goto_3
    iget v7, v10, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    .line 282
    .line 283
    if-ne v7, v3, :cond_b

    .line 284
    .line 285
    const/high16 v7, -0x40800000    # -1.0f

    .line 286
    :goto_4
    mul-float/2addr v9, v7

    .line 287
    goto :goto_5

    .line 288
    .line 289
    .line 290
    :cond_b
    const v7, 0x3f8ccccd    # 1.1f

    .line 291
    goto :goto_4

    .line 292
    .line 293
    :goto_5
    cmpl-float v7, v9, v17

    .line 294
    .line 295
    if-lez v7, :cond_d

    .line 296
    .line 297
    move/from16 v17, v9

    .line 298
    .line 299
    move-object/from16 v18, v10

    .line 300
    goto :goto_6

    .line 301
    .line 302
    :cond_c
    move-object/from16 v21, v7

    .line 303
    .line 304
    move/from16 v20, v12

    .line 305
    move v5, v13

    .line 306
    .line 307
    move-object/from16 v22, v14

    .line 308
    :cond_d
    :goto_6
    move v13, v5

    .line 309
    .line 310
    move/from16 v12, v20

    .line 311
    .line 312
    move-object/from16 v7, v21

    .line 313
    .line 314
    move-object/from16 v14, v22

    .line 315
    goto :goto_2

    .line 316
    .line 317
    :cond_e
    move-object/from16 v3, v18

    .line 318
    goto :goto_7

    .line 319
    .line 320
    :cond_f
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 321
    .line 322
    :goto_7
    if-eqz v3, :cond_14

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 326
    .line 327
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 328
    .line 329
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v6, v4}, Landroidx/constraintlayout/motion/widget/TouchResponse;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    if-eqz v3, :cond_10

    .line 336
    .line 337
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->l:Landroid/view/MotionEvent;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 341
    move-result v4

    .line 342
    .line 343
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->l:Landroid/view/MotionEvent;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 347
    move-result v5

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 351
    move-result v3

    .line 352
    .line 353
    if-nez v3, :cond_10

    .line 354
    const/4 v3, 0x1

    .line 355
    goto :goto_8

    .line 356
    :cond_10
    const/4 v3, 0x0

    .line 357
    .line 358
    :goto_8
    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->n:Z

    .line 359
    .line 360
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 361
    .line 362
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 363
    .line 364
    iget v4, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->r:F

    .line 365
    .line 366
    iget v5, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->s:F

    .line 367
    .line 368
    iput v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:F

    .line 369
    .line 370
    iput v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:F

    .line 371
    const/4 v5, 0x0

    .line 372
    .line 373
    iput-boolean v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:Z

    .line 374
    goto :goto_a

    .line 375
    :cond_11
    const/4 v5, 0x0

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 379
    move-result v3

    .line 380
    .line 381
    iput v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->r:F

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 385
    move-result v3

    .line 386
    .line 387
    iput v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->s:F

    .line 388
    .line 389
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->l:Landroid/view/MotionEvent;

    .line 390
    .line 391
    iput-boolean v5, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->m:Z

    .line 392
    .line 393
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 394
    .line 395
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 396
    .line 397
    if-eqz v1, :cond_5

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v6, v4}, Landroidx/constraintlayout/motion/widget/TouchResponse;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 401
    move-result-object v1

    .line 402
    .line 403
    if-eqz v1, :cond_12

    .line 404
    .line 405
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->l:Landroid/view/MotionEvent;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 409
    move-result v3

    .line 410
    .line 411
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->l:Landroid/view/MotionEvent;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 415
    move-result v5

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v3, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 419
    move-result v1

    .line 420
    .line 421
    if-nez v1, :cond_12

    .line 422
    const/4 v1, 0x0

    .line 423
    .line 424
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->l:Landroid/view/MotionEvent;

    .line 425
    const/4 v1, 0x1

    .line 426
    .line 427
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->m:Z

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_12
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 432
    .line 433
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v6, v4}, Landroidx/constraintlayout/motion/widget/TouchResponse;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 437
    move-result-object v1

    .line 438
    .line 439
    if-eqz v1, :cond_13

    .line 440
    .line 441
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->l:Landroid/view/MotionEvent;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 445
    move-result v3

    .line 446
    .line 447
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->l:Landroid/view/MotionEvent;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 451
    move-result v4

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 455
    move-result v1

    .line 456
    .line 457
    if-nez v1, :cond_13

    .line 458
    const/4 v1, 0x1

    .line 459
    .line 460
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->n:Z

    .line 461
    goto :goto_9

    .line 462
    :cond_13
    const/4 v1, 0x0

    .line 463
    .line 464
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->n:Z

    .line 465
    .line 466
    :goto_9
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 467
    .line 468
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 469
    .line 470
    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->r:F

    .line 471
    .line 472
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->s:F

    .line 473
    .line 474
    iput v3, v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:F

    .line 475
    .line 476
    iput v2, v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:F

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_14
    :goto_a
    iget-boolean v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->m:Z

    .line 481
    .line 482
    if-eqz v3, :cond_15

    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_15
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 487
    .line 488
    if-eqz v3, :cond_4e

    .line 489
    .line 490
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 491
    .line 492
    if-eqz v3, :cond_4e

    .line 493
    .line 494
    iget-boolean v4, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->n:Z

    .line 495
    .line 496
    if-nez v4, :cond_4e

    .line 497
    .line 498
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 499
    .line 500
    iget-boolean v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->j:Z

    .line 501
    .line 502
    sget-object v6, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 503
    .line 504
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:[F

    .line 505
    .line 506
    iget-object v8, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 507
    .line 508
    if-eqz v5, :cond_33

    .line 509
    .line 510
    .line 511
    invoke-interface {v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->a(Landroid/view/MotionEvent;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 515
    move-result v5

    .line 516
    .line 517
    if-eqz v5, :cond_31

    .line 518
    .line 519
    iget-object v9, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:[I

    .line 520
    .line 521
    const/high16 v22, 0x43b40000    # 360.0f

    .line 522
    .line 523
    const/high16 v23, 0x40000000    # 2.0f

    .line 524
    const/4 v10, 0x1

    .line 525
    .line 526
    if-eq v5, v10, :cond_24

    .line 527
    const/4 v10, 0x2

    .line 528
    .line 529
    if-eq v5, v10, :cond_17

    .line 530
    .line 531
    :cond_16
    move-object/from16 v30, v2

    .line 532
    .line 533
    goto/16 :goto_17

    .line 534
    .line 535
    .line 536
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 543
    move-result v5

    .line 544
    int-to-float v5, v5

    .line 545
    .line 546
    div-float v5, v5, v23

    .line 547
    .line 548
    .line 549
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 550
    move-result v6

    .line 551
    int-to-float v6, v6

    .line 552
    .line 553
    div-float v6, v6, v23

    .line 554
    .line 555
    iget v10, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->i:I

    .line 556
    const/4 v11, -0x1

    .line 557
    .line 558
    if-eq v10, v11, :cond_18

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 562
    move-result-object v5

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 566
    const/4 v6, 0x0

    .line 567
    .line 568
    aget v10, v9, v6

    .line 569
    int-to-float v6, v10

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 573
    move-result v10

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 577
    move-result v11

    .line 578
    add-int/2addr v11, v10

    .line 579
    int-to-float v10, v11

    .line 580
    .line 581
    div-float v10, v10, v23

    .line 582
    add-float/2addr v6, v10

    .line 583
    const/4 v10, 0x1

    .line 584
    .line 585
    aget v9, v9, v10

    .line 586
    int-to-float v9, v9

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 590
    move-result v10

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 594
    move-result v5

    .line 595
    add-int/2addr v5, v10

    .line 596
    int-to-float v5, v5

    .line 597
    .line 598
    div-float v5, v5, v23

    .line 599
    add-float/2addr v5, v9

    .line 600
    .line 601
    move/from16 v31, v6

    .line 602
    move v6, v5

    .line 603
    .line 604
    move/from16 v5, v31

    .line 605
    goto :goto_b

    .line 606
    .line 607
    :cond_18
    iget v10, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    .line 608
    const/4 v11, -0x1

    .line 609
    .line 610
    if-eq v10, v11, :cond_1a

    .line 611
    .line 612
    iget-object v11, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/HashMap;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 616
    move-result-object v10

    .line 617
    .line 618
    .line 619
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    move-result-object v10

    .line 621
    .line 622
    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 623
    .line 624
    iget-object v10, v10, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 625
    .line 626
    iget v10, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 630
    move-result-object v10

    .line 631
    .line 632
    if-nez v10, :cond_19

    .line 633
    .line 634
    const-string v9, "TouchResponse"

    .line 635
    .line 636
    .line 637
    const-string/jumbo v10, "could not find view to animate to"

    .line 638
    .line 639
    .line 640
    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    goto :goto_b

    .line 642
    .line 643
    .line 644
    :cond_19
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 645
    const/4 v5, 0x0

    .line 646
    .line 647
    aget v6, v9, v5

    .line 648
    int-to-float v5, v6

    .line 649
    .line 650
    .line 651
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 652
    move-result v6

    .line 653
    .line 654
    .line 655
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 656
    move-result v11

    .line 657
    add-int/2addr v11, v6

    .line 658
    int-to-float v6, v11

    .line 659
    .line 660
    div-float v6, v6, v23

    .line 661
    add-float/2addr v5, v6

    .line 662
    const/4 v6, 0x1

    .line 663
    .line 664
    aget v9, v9, v6

    .line 665
    int-to-float v6, v9

    .line 666
    .line 667
    .line 668
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 669
    move-result v9

    .line 670
    .line 671
    .line 672
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 673
    move-result v10

    .line 674
    add-int/2addr v10, v9

    .line 675
    int-to-float v9, v10

    .line 676
    .line 677
    div-float v9, v9, v23

    .line 678
    add-float/2addr v6, v9

    .line 679
    .line 680
    .line 681
    :cond_1a
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 682
    move-result v9

    .line 683
    sub-float/2addr v9, v5

    .line 684
    .line 685
    .line 686
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 687
    move-result v10

    .line 688
    sub-float/2addr v10, v6

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 692
    move-result v11

    .line 693
    sub-float/2addr v11, v6

    .line 694
    float-to-double v14, v11

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 698
    move-result v11

    .line 699
    sub-float/2addr v11, v5

    .line 700
    float-to-double v12, v11

    .line 701
    .line 702
    .line 703
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 704
    move-result-wide v11

    .line 705
    .line 706
    iget v13, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:F

    .line 707
    sub-float/2addr v13, v6

    .line 708
    float-to-double v13, v13

    .line 709
    .line 710
    iget v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:F

    .line 711
    sub-float/2addr v6, v5

    .line 712
    float-to-double v5, v6

    .line 713
    .line 714
    .line 715
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 716
    move-result-wide v5

    .line 717
    .line 718
    sub-double v5, v11, v5

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 724
    mul-double/2addr v5, v13

    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    const-wide v13, 0x400921fb54442d18L    # Math.PI

    .line 730
    div-double/2addr v5, v13

    .line 731
    double-to-float v5, v5

    .line 732
    .line 733
    const/high16 v6, 0x43a50000    # 330.0f

    .line 734
    .line 735
    cmpl-float v6, v5, v6

    .line 736
    .line 737
    if-lez v6, :cond_1b

    .line 738
    .line 739
    sub-float v5, v5, v22

    .line 740
    goto :goto_c

    .line 741
    .line 742
    :cond_1b
    const/high16 v6, -0x3c5b0000    # -330.0f

    .line 743
    .line 744
    cmpg-float v6, v5, v6

    .line 745
    .line 746
    if-gez v6, :cond_1c

    .line 747
    .line 748
    add-float v5, v5, v22

    .line 749
    .line 750
    .line 751
    :cond_1c
    :goto_c
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 752
    move-result v6

    .line 753
    float-to-double v13, v6

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    const-wide v17, 0x3f847ae147ae147bL    # 0.01

    .line 759
    .line 760
    cmpl-double v6, v13, v17

    .line 761
    .line 762
    if-gtz v6, :cond_1d

    .line 763
    .line 764
    iget-boolean v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:Z

    .line 765
    .line 766
    if-eqz v6, :cond_16

    .line 767
    .line 768
    .line 769
    :cond_1d
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 770
    move-result v6

    .line 771
    .line 772
    iget-boolean v13, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:Z

    .line 773
    .line 774
    if-nez v13, :cond_1e

    .line 775
    const/4 v13, 0x1

    .line 776
    .line 777
    iput-boolean v13, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:Z

    .line 778
    .line 779
    .line 780
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 781
    .line 782
    :cond_1e
    iget v13, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    .line 783
    const/4 v14, -0x1

    .line 784
    .line 785
    if-eq v13, v14, :cond_1f

    .line 786
    .line 787
    iget v14, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->h:F

    .line 788
    .line 789
    iget v15, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->g:F

    .line 790
    .line 791
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:[F

    .line 792
    .line 793
    move-object/from16 v30, v2

    .line 794
    .line 795
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 796
    .line 797
    move-object/from16 v24, v2

    .line 798
    .line 799
    move/from16 v25, v13

    .line 800
    .line 801
    move/from16 v26, v6

    .line 802
    .line 803
    move/from16 v27, v14

    .line 804
    .line 805
    move/from16 v28, v15

    .line 806
    .line 807
    move-object/from16 v29, v0

    .line 808
    .line 809
    .line 810
    invoke-virtual/range {v24 .. v29}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(IFFF[F)V

    .line 811
    const/4 v0, 0x1

    .line 812
    .line 813
    aget v2, v7, v0

    .line 814
    float-to-double v13, v2

    .line 815
    .line 816
    .line 817
    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    .line 818
    move-result-wide v13

    .line 819
    double-to-float v2, v13

    .line 820
    .line 821
    aput v2, v7, v0

    .line 822
    goto :goto_d

    .line 823
    .line 824
    :cond_1f
    move-object/from16 v30, v2

    .line 825
    const/4 v0, 0x1

    .line 826
    .line 827
    aput v22, v7, v0

    .line 828
    .line 829
    :goto_d
    iget v2, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->v:F

    .line 830
    mul-float/2addr v5, v2

    .line 831
    .line 832
    aget v2, v7, v0

    .line 833
    div-float/2addr v5, v2

    .line 834
    add-float/2addr v5, v6

    .line 835
    .line 836
    const/high16 v0, 0x3f800000    # 1.0f

    .line 837
    .line 838
    .line 839
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 840
    move-result v2

    .line 841
    const/4 v5, 0x0

    .line 842
    .line 843
    .line 844
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 845
    move-result v2

    .line 846
    .line 847
    .line 848
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 849
    move-result v6

    .line 850
    .line 851
    cmpl-float v7, v2, v6

    .line 852
    .line 853
    if-eqz v7, :cond_23

    .line 854
    .line 855
    cmpl-float v5, v6, v5

    .line 856
    .line 857
    if-eqz v5, :cond_20

    .line 858
    .line 859
    cmpl-float v0, v6, v0

    .line 860
    .line 861
    if-nez v0, :cond_22

    .line 862
    .line 863
    :cond_20
    if-nez v5, :cond_21

    .line 864
    const/4 v0, 0x1

    .line 865
    goto :goto_e

    .line 866
    :cond_21
    const/4 v0, 0x0

    .line 867
    .line 868
    .line 869
    :goto_e
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(Z)V

    .line 870
    .line 871
    .line 872
    :cond_22
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 873
    .line 874
    const/16 v0, 0x3e8

    .line 875
    .line 876
    .line 877
    invoke-interface {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->e(I)V

    .line 878
    .line 879
    .line 880
    invoke-interface {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->c()F

    .line 881
    move-result v0

    .line 882
    .line 883
    .line 884
    invoke-interface {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->b()F

    .line 885
    move-result v2

    .line 886
    float-to-double v4, v2

    .line 887
    float-to-double v6, v0

    .line 888
    .line 889
    .line 890
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 891
    move-result-wide v13

    .line 892
    .line 893
    .line 894
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 895
    move-result-wide v4

    .line 896
    sub-double/2addr v4, v11

    .line 897
    .line 898
    .line 899
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 900
    move-result-wide v4

    .line 901
    mul-double/2addr v4, v13

    .line 902
    float-to-double v6, v9

    .line 903
    float-to-double v9, v10

    .line 904
    .line 905
    .line 906
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 907
    move-result-wide v6

    .line 908
    div-double/2addr v4, v6

    .line 909
    double-to-float v0, v4

    .line 910
    float-to-double v4, v0

    .line 911
    .line 912
    .line 913
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 914
    move-result-wide v4

    .line 915
    double-to-float v0, v4

    .line 916
    .line 917
    iput v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 918
    goto :goto_f

    .line 919
    :cond_23
    move v0, v5

    .line 920
    .line 921
    iput v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 922
    .line 923
    .line 924
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 925
    move-result v0

    .line 926
    .line 927
    iput v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:F

    .line 928
    .line 929
    .line 930
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 931
    move-result v0

    .line 932
    .line 933
    iput v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:F

    .line 934
    .line 935
    goto/16 :goto_17

    .line 936
    .line 937
    :cond_24
    move-object/from16 v30, v2

    .line 938
    const/4 v0, 0x0

    .line 939
    .line 940
    iput-boolean v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:Z

    .line 941
    .line 942
    const/16 v0, 0x10

    .line 943
    .line 944
    .line 945
    invoke-interface {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->e(I)V

    .line 946
    .line 947
    .line 948
    invoke-interface {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->c()F

    .line 949
    move-result v0

    .line 950
    .line 951
    .line 952
    invoke-interface {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->b()F

    .line 953
    move-result v2

    .line 954
    .line 955
    .line 956
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 957
    move-result v4

    .line 958
    .line 959
    .line 960
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 961
    move-result v5

    .line 962
    int-to-float v5, v5

    .line 963
    .line 964
    div-float v5, v5, v23

    .line 965
    .line 966
    .line 967
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 968
    move-result v10

    .line 969
    int-to-float v10, v10

    .line 970
    .line 971
    div-float v10, v10, v23

    .line 972
    .line 973
    iget v12, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->i:I

    .line 974
    const/4 v13, -0x1

    .line 975
    .line 976
    if-eq v12, v13, :cond_25

    .line 977
    .line 978
    .line 979
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 980
    move-result-object v5

    .line 981
    .line 982
    .line 983
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 984
    const/4 v10, 0x0

    .line 985
    .line 986
    aget v10, v9, v10

    .line 987
    int-to-float v10, v10

    .line 988
    .line 989
    .line 990
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 991
    move-result v12

    .line 992
    .line 993
    .line 994
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 995
    move-result v13

    .line 996
    add-int/2addr v13, v12

    .line 997
    int-to-float v12, v13

    .line 998
    .line 999
    div-float v12, v12, v23

    .line 1000
    add-float/2addr v10, v12

    .line 1001
    const/4 v12, 0x1

    .line 1002
    .line 1003
    aget v9, v9, v12

    .line 1004
    int-to-float v9, v9

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 1008
    move-result v12

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 1012
    move-result v5

    .line 1013
    :goto_10
    add-int/2addr v5, v12

    .line 1014
    int-to-float v5, v5

    .line 1015
    .line 1016
    div-float v5, v5, v23

    .line 1017
    add-float/2addr v5, v9

    .line 1018
    .line 1019
    move/from16 v31, v10

    .line 1020
    move v10, v5

    .line 1021
    .line 1022
    move/from16 v5, v31

    .line 1023
    goto :goto_11

    .line 1024
    .line 1025
    :cond_25
    iget v12, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    .line 1026
    const/4 v13, -0x1

    .line 1027
    .line 1028
    if-eq v12, v13, :cond_26

    .line 1029
    .line 1030
    iget-object v5, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/HashMap;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1034
    move-result-object v10

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    move-result-object v5

    .line 1039
    .line 1040
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 1041
    .line 1042
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 1043
    .line 1044
    iget v5, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1048
    move-result-object v5

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1052
    const/4 v10, 0x0

    .line 1053
    .line 1054
    aget v10, v9, v10

    .line 1055
    int-to-float v10, v10

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 1059
    move-result v12

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 1063
    move-result v13

    .line 1064
    add-int/2addr v13, v12

    .line 1065
    int-to-float v12, v13

    .line 1066
    .line 1067
    div-float v12, v12, v23

    .line 1068
    add-float/2addr v10, v12

    .line 1069
    const/4 v12, 0x1

    .line 1070
    .line 1071
    aget v9, v9, v12

    .line 1072
    int-to-float v9, v9

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 1076
    move-result v12

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 1080
    move-result v5

    .line 1081
    goto :goto_10

    .line 1082
    .line 1083
    .line 1084
    :cond_26
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1085
    move-result v9

    .line 1086
    sub-float/2addr v9, v5

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1090
    move-result v5

    .line 1091
    sub-float/2addr v5, v10

    .line 1092
    float-to-double v12, v5

    .line 1093
    float-to-double v14, v9

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 1097
    move-result-wide v12

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    .line 1101
    move-result-wide v12

    .line 1102
    .line 1103
    iget v10, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    .line 1104
    const/4 v14, -0x1

    .line 1105
    .line 1106
    if-eq v10, v14, :cond_27

    .line 1107
    .line 1108
    iget v14, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->h:F

    .line 1109
    .line 1110
    iget v15, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->g:F

    .line 1111
    .line 1112
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:[F

    .line 1113
    .line 1114
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1115
    .line 1116
    move-object/from16 v24, v1

    .line 1117
    .line 1118
    move/from16 v25, v10

    .line 1119
    .line 1120
    move/from16 v26, v4

    .line 1121
    .line 1122
    move/from16 v27, v14

    .line 1123
    .line 1124
    move/from16 v28, v15

    .line 1125
    .line 1126
    move-object/from16 v29, v11

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual/range {v24 .. v29}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(IFFF[F)V

    .line 1130
    const/4 v1, 0x1

    .line 1131
    .line 1132
    aget v10, v7, v1

    .line 1133
    float-to-double v10, v10

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    .line 1137
    move-result-wide v10

    .line 1138
    double-to-float v10, v10

    .line 1139
    .line 1140
    aput v10, v7, v1

    .line 1141
    goto :goto_12

    .line 1142
    :cond_27
    const/4 v1, 0x1

    .line 1143
    .line 1144
    aput v22, v7, v1

    .line 1145
    :goto_12
    add-float/2addr v2, v5

    .line 1146
    float-to-double v1, v2

    .line 1147
    add-float/2addr v0, v9

    .line 1148
    float-to-double v9, v0

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 1152
    move-result-wide v0

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 1156
    move-result-wide v0

    .line 1157
    sub-double/2addr v0, v12

    .line 1158
    double-to-float v0, v0

    .line 1159
    .line 1160
    const/high16 v1, 0x427a0000    # 62.5f

    .line 1161
    mul-float/2addr v0, v1

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1165
    move-result v1

    .line 1166
    .line 1167
    if-nez v1, :cond_28

    .line 1168
    .line 1169
    const/high16 v1, 0x40400000    # 3.0f

    .line 1170
    .line 1171
    mul-float v11, v0, v1

    .line 1172
    .line 1173
    iget v1, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->v:F

    .line 1174
    mul-float/2addr v11, v1

    .line 1175
    const/4 v1, 0x1

    .line 1176
    .line 1177
    aget v2, v7, v1

    .line 1178
    div-float/2addr v11, v2

    .line 1179
    add-float/2addr v11, v4

    .line 1180
    :goto_13
    const/4 v1, 0x0

    .line 1181
    goto :goto_14

    .line 1182
    :cond_28
    move v11, v4

    .line 1183
    goto :goto_13

    .line 1184
    .line 1185
    :goto_14
    cmpl-float v2, v11, v1

    .line 1186
    .line 1187
    if-eqz v2, :cond_2f

    .line 1188
    .line 1189
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1190
    .line 1191
    cmpl-float v2, v11, v1

    .line 1192
    .line 1193
    if-eqz v2, :cond_2f

    .line 1194
    .line 1195
    iget v1, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    .line 1196
    const/4 v2, 0x3

    .line 1197
    .line 1198
    if-eq v1, v2, :cond_2f

    .line 1199
    .line 1200
    iget v2, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->v:F

    .line 1201
    mul-float/2addr v0, v2

    .line 1202
    const/4 v2, 0x1

    .line 1203
    .line 1204
    aget v5, v7, v2

    .line 1205
    div-float/2addr v0, v5

    .line 1206
    float-to-double v9, v11

    .line 1207
    .line 1208
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 1209
    .line 1210
    cmpg-double v2, v9, v11

    .line 1211
    .line 1212
    if-gez v2, :cond_29

    .line 1213
    const/4 v2, 0x0

    .line 1214
    :goto_15
    const/4 v5, 0x6

    .line 1215
    goto :goto_16

    .line 1216
    .line 1217
    :cond_29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1218
    goto :goto_15

    .line 1219
    .line 1220
    :goto_16
    if-ne v1, v5, :cond_2b

    .line 1221
    .line 1222
    add-float v1, v4, v0

    .line 1223
    const/4 v2, 0x0

    .line 1224
    .line 1225
    cmpg-float v1, v1, v2

    .line 1226
    .line 1227
    if-gez v1, :cond_2a

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1231
    move-result v0

    .line 1232
    .line 1233
    :cond_2a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1234
    .line 1235
    :cond_2b
    iget v1, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    .line 1236
    const/4 v5, 0x7

    .line 1237
    .line 1238
    if-ne v1, v5, :cond_2d

    .line 1239
    .line 1240
    add-float v1, v4, v0

    .line 1241
    .line 1242
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1243
    .line 1244
    cmpl-float v1, v1, v2

    .line 1245
    .line 1246
    if-lez v1, :cond_2c

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1250
    move-result v0

    .line 1251
    neg-float v0, v0

    .line 1252
    :cond_2c
    const/4 v2, 0x0

    .line 1253
    .line 1254
    :cond_2d
    iget v1, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    .line 1255
    .line 1256
    const/high16 v3, 0x40400000    # 3.0f

    .line 1257
    mul-float/2addr v0, v3

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v8, v1, v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->touchAnimateTo(IFF)V

    .line 1261
    const/4 v0, 0x0

    .line 1262
    .line 1263
    cmpl-float v0, v0, v4

    .line 1264
    .line 1265
    if-gez v0, :cond_2e

    .line 1266
    .line 1267
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1268
    .line 1269
    cmpg-float v0, v0, v4

    .line 1270
    .line 1271
    if-gtz v0, :cond_32

    .line 1272
    .line 1273
    .line 1274
    :cond_2e
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1275
    goto :goto_17

    .line 1276
    :cond_2f
    const/4 v0, 0x0

    .line 1277
    .line 1278
    cmpl-float v0, v0, v11

    .line 1279
    .line 1280
    if-gez v0, :cond_30

    .line 1281
    .line 1282
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1283
    .line 1284
    cmpg-float v0, v0, v11

    .line 1285
    .line 1286
    if-gtz v0, :cond_32

    .line 1287
    .line 1288
    .line 1289
    :cond_30
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1290
    goto :goto_17

    .line 1291
    .line 1292
    :cond_31
    move-object/from16 v30, v2

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1296
    move-result v0

    .line 1297
    .line 1298
    iput v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:F

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1302
    move-result v0

    .line 1303
    .line 1304
    iput v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:F

    .line 1305
    const/4 v0, 0x0

    .line 1306
    .line 1307
    iput-boolean v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:Z

    .line 1308
    .line 1309
    :cond_32
    :goto_17
    move-object/from16 v0, p1

    .line 1310
    .line 1311
    goto/16 :goto_24

    .line 1312
    :cond_33
    move-object v0, v1

    .line 1313
    .line 1314
    move-object/from16 v30, v2

    .line 1315
    .line 1316
    .line 1317
    invoke-interface {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->a(Landroid/view/MotionEvent;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1321
    move-result v1

    .line 1322
    .line 1323
    if-eqz v1, :cond_4d

    .line 1324
    const/4 v2, 0x1

    .line 1325
    .line 1326
    if-eq v1, v2, :cond_41

    .line 1327
    const/4 v2, 0x2

    .line 1328
    .line 1329
    if-eq v1, v2, :cond_34

    .line 1330
    .line 1331
    goto/16 :goto_24

    .line 1332
    .line 1333
    .line 1334
    :cond_34
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1335
    move-result v1

    .line 1336
    .line 1337
    iget v2, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:F

    .line 1338
    sub-float/2addr v1, v2

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1342
    move-result v2

    .line 1343
    .line 1344
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:F

    .line 1345
    sub-float/2addr v2, v5

    .line 1346
    .line 1347
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:F

    .line 1348
    mul-float/2addr v5, v2

    .line 1349
    .line 1350
    iget v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:F

    .line 1351
    mul-float/2addr v6, v1

    .line 1352
    add-float/2addr v6, v5

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1356
    move-result v5

    .line 1357
    .line 1358
    iget v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->x:F

    .line 1359
    .line 1360
    cmpl-float v5, v5, v6

    .line 1361
    .line 1362
    if-gtz v5, :cond_35

    .line 1363
    .line 1364
    iget-boolean v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:Z

    .line 1365
    .line 1366
    if-eqz v5, :cond_4f

    .line 1367
    .line 1368
    .line 1369
    :cond_35
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1370
    move-result v5

    .line 1371
    .line 1372
    iget-boolean v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:Z

    .line 1373
    .line 1374
    if-nez v6, :cond_36

    .line 1375
    const/4 v6, 0x1

    .line 1376
    .line 1377
    iput-boolean v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:Z

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1381
    .line 1382
    :cond_36
    iget v10, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    .line 1383
    const/4 v6, -0x1

    .line 1384
    .line 1385
    if-eq v10, v6, :cond_37

    .line 1386
    .line 1387
    iget v12, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->h:F

    .line 1388
    .line 1389
    iget v13, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->g:F

    .line 1390
    .line 1391
    iget-object v14, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:[F

    .line 1392
    .line 1393
    iget-object v9, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1394
    move v11, v5

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(IFFF[F)V

    .line 1398
    const/4 v9, 0x0

    .line 1399
    const/4 v10, 0x1

    .line 1400
    goto :goto_18

    .line 1401
    .line 1402
    .line 1403
    :cond_37
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 1404
    move-result v6

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 1408
    move-result v9

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 1412
    move-result v6

    .line 1413
    int-to-float v6, v6

    .line 1414
    .line 1415
    iget v9, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:F

    .line 1416
    mul-float/2addr v9, v6

    .line 1417
    const/4 v10, 0x1

    .line 1418
    .line 1419
    aput v9, v7, v10

    .line 1420
    .line 1421
    iget v9, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:F

    .line 1422
    mul-float/2addr v6, v9

    .line 1423
    const/4 v9, 0x0

    .line 1424
    .line 1425
    aput v6, v7, v9

    .line 1426
    .line 1427
    :goto_18
    iget v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:F

    .line 1428
    .line 1429
    aget v11, v7, v9

    .line 1430
    mul-float/2addr v6, v11

    .line 1431
    .line 1432
    iget v9, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:F

    .line 1433
    .line 1434
    aget v11, v7, v10

    .line 1435
    mul-float/2addr v9, v11

    .line 1436
    add-float/2addr v9, v6

    .line 1437
    .line 1438
    iget v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->v:F

    .line 1439
    mul-float/2addr v9, v6

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 1443
    move-result v6

    .line 1444
    float-to-double v11, v6

    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    .line 1450
    .line 1451
    cmpg-double v6, v11, v13

    .line 1452
    .line 1453
    .line 1454
    const v9, 0x3c23d70a    # 0.01f

    .line 1455
    .line 1456
    if-gez v6, :cond_38

    .line 1457
    const/4 v6, 0x0

    .line 1458
    .line 1459
    aput v9, v7, v6

    .line 1460
    .line 1461
    aput v9, v7, v10

    .line 1462
    goto :goto_19

    .line 1463
    :cond_38
    const/4 v6, 0x0

    .line 1464
    .line 1465
    :goto_19
    iget v11, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:F

    .line 1466
    const/4 v12, 0x0

    .line 1467
    .line 1468
    cmpl-float v11, v11, v12

    .line 1469
    .line 1470
    if-eqz v11, :cond_39

    .line 1471
    .line 1472
    aget v1, v7, v6

    .line 1473
    div-float/2addr v2, v1

    .line 1474
    goto :goto_1a

    .line 1475
    .line 1476
    :cond_39
    aget v2, v7, v10

    .line 1477
    .line 1478
    div-float v2, v1, v2

    .line 1479
    :goto_1a
    add-float/2addr v5, v2

    .line 1480
    .line 1481
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 1485
    move-result v2

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v2, v12}, Ljava/lang/Math;->max(FF)F

    .line 1489
    move-result v1

    .line 1490
    .line 1491
    iget v2, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    .line 1492
    const/4 v5, 0x6

    .line 1493
    .line 1494
    if-ne v2, v5, :cond_3a

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    .line 1498
    move-result v1

    .line 1499
    .line 1500
    :cond_3a
    iget v2, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    .line 1501
    const/4 v5, 0x7

    .line 1502
    .line 1503
    if-ne v2, v5, :cond_3b

    .line 1504
    .line 1505
    .line 1506
    const v2, 0x3f7d70a4    # 0.99f

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 1510
    move-result v1

    .line 1511
    .line 1512
    .line 1513
    :cond_3b
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1514
    move-result v2

    .line 1515
    .line 1516
    cmpl-float v5, v1, v2

    .line 1517
    .line 1518
    if-eqz v5, :cond_40

    .line 1519
    const/4 v5, 0x0

    .line 1520
    .line 1521
    cmpl-float v6, v2, v5

    .line 1522
    .line 1523
    if-eqz v6, :cond_3c

    .line 1524
    .line 1525
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1526
    .line 1527
    cmpl-float v2, v2, v5

    .line 1528
    .line 1529
    if-nez v2, :cond_3e

    .line 1530
    .line 1531
    :cond_3c
    if-nez v6, :cond_3d

    .line 1532
    const/4 v2, 0x1

    .line 1533
    goto :goto_1b

    .line 1534
    :cond_3d
    const/4 v2, 0x0

    .line 1535
    .line 1536
    .line 1537
    :goto_1b
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(Z)V

    .line 1538
    .line 1539
    .line 1540
    :cond_3e
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1541
    .line 1542
    const/16 v1, 0x3e8

    .line 1543
    .line 1544
    .line 1545
    invoke-interface {v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->e(I)V

    .line 1546
    .line 1547
    .line 1548
    invoke-interface {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->c()F

    .line 1549
    move-result v1

    .line 1550
    .line 1551
    .line 1552
    invoke-interface {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->b()F

    .line 1553
    move-result v2

    .line 1554
    .line 1555
    iget v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:F

    .line 1556
    const/4 v5, 0x0

    .line 1557
    .line 1558
    cmpl-float v4, v4, v5

    .line 1559
    .line 1560
    if-eqz v4, :cond_3f

    .line 1561
    const/4 v4, 0x0

    .line 1562
    .line 1563
    aget v2, v7, v4

    .line 1564
    div-float/2addr v1, v2

    .line 1565
    goto :goto_1c

    .line 1566
    :cond_3f
    const/4 v1, 0x1

    .line 1567
    .line 1568
    aget v4, v7, v1

    .line 1569
    .line 1570
    div-float v1, v2, v4

    .line 1571
    .line 1572
    :goto_1c
    iput v1, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 1573
    goto :goto_1d

    .line 1574
    :cond_40
    const/4 v5, 0x0

    .line 1575
    .line 1576
    iput v5, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 1577
    .line 1578
    .line 1579
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1580
    move-result v1

    .line 1581
    .line 1582
    iput v1, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:F

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1586
    move-result v1

    .line 1587
    .line 1588
    iput v1, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:F

    .line 1589
    .line 1590
    goto/16 :goto_24

    .line 1591
    :cond_41
    const/4 v1, 0x0

    .line 1592
    .line 1593
    iput-boolean v1, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:Z

    .line 1594
    .line 1595
    const/16 v1, 0x3e8

    .line 1596
    .line 1597
    .line 1598
    invoke-interface {v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->e(I)V

    .line 1599
    .line 1600
    .line 1601
    invoke-interface {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->c()F

    .line 1602
    move-result v1

    .line 1603
    .line 1604
    .line 1605
    invoke-interface {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->b()F

    .line 1606
    move-result v2

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1610
    move-result v4

    .line 1611
    .line 1612
    iget v10, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    .line 1613
    const/4 v5, -0x1

    .line 1614
    .line 1615
    if-eq v10, v5, :cond_42

    .line 1616
    .line 1617
    iget v12, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->h:F

    .line 1618
    .line 1619
    iget v13, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->g:F

    .line 1620
    .line 1621
    iget-object v14, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:[F

    .line 1622
    .line 1623
    iget-object v9, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1624
    move v11, v4

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(IFFF[F)V

    .line 1628
    const/4 v9, 0x0

    .line 1629
    const/4 v10, 0x1

    .line 1630
    goto :goto_1e

    .line 1631
    .line 1632
    .line 1633
    :cond_42
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 1634
    move-result v5

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 1638
    move-result v9

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 1642
    move-result v5

    .line 1643
    int-to-float v5, v5

    .line 1644
    .line 1645
    iget v9, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:F

    .line 1646
    mul-float/2addr v9, v5

    .line 1647
    const/4 v10, 0x1

    .line 1648
    .line 1649
    aput v9, v7, v10

    .line 1650
    .line 1651
    iget v9, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:F

    .line 1652
    mul-float/2addr v5, v9

    .line 1653
    const/4 v9, 0x0

    .line 1654
    .line 1655
    aput v5, v7, v9

    .line 1656
    .line 1657
    :goto_1e
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:F

    .line 1658
    .line 1659
    aget v9, v7, v9

    .line 1660
    .line 1661
    aget v7, v7, v10

    .line 1662
    const/4 v10, 0x0

    .line 1663
    .line 1664
    cmpl-float v5, v5, v10

    .line 1665
    .line 1666
    if-eqz v5, :cond_43

    .line 1667
    div-float/2addr v1, v9

    .line 1668
    goto :goto_1f

    .line 1669
    .line 1670
    :cond_43
    div-float v1, v2, v7

    .line 1671
    .line 1672
    .line 1673
    :goto_1f
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1674
    move-result v2

    .line 1675
    .line 1676
    if-nez v2, :cond_44

    .line 1677
    .line 1678
    const/high16 v2, 0x40400000    # 3.0f

    .line 1679
    .line 1680
    div-float v2, v1, v2

    .line 1681
    add-float/2addr v2, v4

    .line 1682
    :goto_20
    const/4 v5, 0x0

    .line 1683
    goto :goto_21

    .line 1684
    :cond_44
    move v2, v4

    .line 1685
    goto :goto_20

    .line 1686
    .line 1687
    :goto_21
    cmpl-float v7, v2, v5

    .line 1688
    .line 1689
    if-eqz v7, :cond_4b

    .line 1690
    .line 1691
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1692
    .line 1693
    cmpl-float v7, v2, v5

    .line 1694
    .line 1695
    if-eqz v7, :cond_4b

    .line 1696
    .line 1697
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    .line 1698
    const/4 v7, 0x3

    .line 1699
    .line 1700
    if-eq v5, v7, :cond_4b

    .line 1701
    float-to-double v9, v2

    .line 1702
    .line 1703
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 1704
    .line 1705
    cmpg-double v2, v9, v11

    .line 1706
    .line 1707
    if-gez v2, :cond_45

    .line 1708
    const/4 v2, 0x0

    .line 1709
    :goto_22
    const/4 v7, 0x6

    .line 1710
    goto :goto_23

    .line 1711
    .line 1712
    :cond_45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1713
    goto :goto_22

    .line 1714
    .line 1715
    :goto_23
    if-ne v5, v7, :cond_47

    .line 1716
    .line 1717
    add-float v2, v4, v1

    .line 1718
    const/4 v5, 0x0

    .line 1719
    .line 1720
    cmpg-float v2, v2, v5

    .line 1721
    .line 1722
    if-gez v2, :cond_46

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1726
    move-result v1

    .line 1727
    .line 1728
    :cond_46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1729
    .line 1730
    :cond_47
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    .line 1731
    const/4 v7, 0x7

    .line 1732
    .line 1733
    if-ne v5, v7, :cond_49

    .line 1734
    .line 1735
    add-float v2, v4, v1

    .line 1736
    .line 1737
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1738
    .line 1739
    cmpl-float v2, v2, v5

    .line 1740
    .line 1741
    if-lez v2, :cond_48

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1745
    move-result v1

    .line 1746
    neg-float v1, v1

    .line 1747
    :cond_48
    const/4 v2, 0x0

    .line 1748
    .line 1749
    :cond_49
    iget v3, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v8, v3, v2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->touchAnimateTo(IFF)V

    .line 1753
    const/4 v1, 0x0

    .line 1754
    .line 1755
    cmpl-float v1, v1, v4

    .line 1756
    .line 1757
    if-gez v1, :cond_4a

    .line 1758
    .line 1759
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1760
    .line 1761
    cmpg-float v1, v1, v4

    .line 1762
    .line 1763
    if-gtz v1, :cond_4f

    .line 1764
    .line 1765
    .line 1766
    :cond_4a
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1767
    goto :goto_24

    .line 1768
    :cond_4b
    const/4 v1, 0x0

    .line 1769
    .line 1770
    cmpl-float v1, v1, v2

    .line 1771
    .line 1772
    if-gez v1, :cond_4c

    .line 1773
    .line 1774
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1775
    .line 1776
    cmpg-float v1, v1, v2

    .line 1777
    .line 1778
    if-gtz v1, :cond_4f

    .line 1779
    .line 1780
    .line 1781
    :cond_4c
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1782
    goto :goto_24

    .line 1783
    .line 1784
    .line 1785
    :cond_4d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1786
    move-result v1

    .line 1787
    .line 1788
    iput v1, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:F

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1792
    move-result v1

    .line 1793
    .line 1794
    iput v1, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:F

    .line 1795
    const/4 v1, 0x0

    .line 1796
    .line 1797
    iput-boolean v1, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:Z

    .line 1798
    goto :goto_24

    .line 1799
    :cond_4e
    move-object v0, v1

    .line 1800
    .line 1801
    move-object/from16 v30, v2

    .line 1802
    .line 1803
    .line 1804
    :cond_4f
    :goto_24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1805
    move-result v1

    .line 1806
    .line 1807
    move-object/from16 v2, v30

    .line 1808
    .line 1809
    iput v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->r:F

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1813
    move-result v1

    .line 1814
    .line 1815
    iput v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->s:F

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1819
    move-result v0

    .line 1820
    const/4 v1, 0x1

    .line 1821
    .line 1822
    if-ne v0, v1, :cond_50

    .line 1823
    .line 1824
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 1825
    .line 1826
    if-eqz v0, :cond_50

    .line 1827
    .line 1828
    .line 1829
    invoke-interface {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->d()V

    .line 1830
    const/4 v0, 0x0

    .line 1831
    .line 1832
    iput-object v0, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 1833
    .line 1834
    move-object/from16 v1, p0

    .line 1835
    .line 1836
    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 1837
    const/4 v3, -0x1

    .line 1838
    .line 1839
    if-eq v0, v3, :cond_51

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v2, v1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 1843
    goto :goto_25

    .line 1844
    .line 1845
    :cond_50
    move-object/from16 v1, p0

    .line 1846
    .line 1847
    :cond_51
    :goto_25
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 1848
    .line 1849
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 1850
    .line 1851
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->r:I

    .line 1852
    .line 1853
    and-int/lit8 v2, v2, 0x4

    .line 1854
    .line 1855
    if-eqz v2, :cond_52

    .line 1856
    .line 1857
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 1858
    .line 1859
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:Z

    .line 1860
    return v0

    .line 1861
    :cond_52
    const/4 v0, 0x1

    .line 1862
    return v0

    .line 1863
    .line 1864
    :cond_53
    move-object/from16 v31, v1

    .line 1865
    move-object v1, v0

    .line 1866
    .line 1867
    move-object/from16 v0, v31

    .line 1868
    .line 1869
    .line 1870
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1871
    move-result v0

    .line 1872
    return v0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->isUsedOnShow()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->isUseOnHide()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/ArrayList;

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->isDecorator()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_6
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    return-void
.end method

.method public final p(Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 7
    .line 8
    const-string v0, "MotionLayout"

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    sget-object v4, Landroidx/constraintlayout/widget/R$styleable;->u:[I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    move v5, v2

    .line 29
    move v6, v4

    .line 30
    .line 31
    :goto_0
    if-ge v5, v3, :cond_7

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x2

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    move-result v7

    .line 43
    .line 44
    new-instance v8, Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v9

    .line 49
    .line 50
    .line 51
    invoke-direct {v8, v9, p0, v7}, Landroidx/constraintlayout/motion/widget/MotionScene;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 52
    .line 53
    iput-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_0
    if-ne v7, v4, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    move-result v7

    .line 61
    .line 62
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v9, 0x4

    .line 65
    .line 66
    if-ne v7, v9, :cond_2

    .line 67
    const/4 v8, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 71
    move-result v7

    .line 72
    .line 73
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 74
    .line 75
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Z

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_2
    if-nez v7, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 82
    move-result v6

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v9, 0x5

    .line 85
    .line 86
    if-ne v7, v9, :cond_5

    .line 87
    .line 88
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 89
    .line 90
    if-nez v9, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 94
    move-result v7

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v8, v2

    .line 99
    .line 100
    :goto_1
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v8, 0x3

    .line 103
    .line 104
    if-ne v7, v8, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    move-result v7

    .line 109
    .line 110
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 111
    .line 112
    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    .line 118
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 119
    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    .line 123
    const-string/jumbo p1, "WARNING NO app:layoutDescription tag"

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    :cond_8
    if-nez v6, :cond_9

    .line 129
    const/4 p1, 0x0

    .line 130
    .line 131
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 132
    .line 133
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 134
    .line 135
    if-eqz p1, :cond_14

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 138
    .line 139
    if-nez p1, :cond_a

    .line 140
    .line 141
    const-string p1, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    .line 149
    :cond_a
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->h()I

    .line 150
    move-result p1

    .line 151
    .line 152
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->h()I

    .line 156
    move-result v4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v4}, Landroidx/constraintlayout/motion/widget/Debug;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 171
    move-result p1

    .line 172
    move v4, v2

    .line 173
    .line 174
    :goto_3
    if-ge v4, p1, :cond_c

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 182
    move-result v6

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->l(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    if-nez v6, :cond_b

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/Debug;->d(Landroid/view/View;)Ljava/lang/String;

    .line 192
    .line 193
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 194
    goto :goto_3

    .line 195
    .line 196
    :cond_c
    iget-object p1, v3, Landroidx/constraintlayout/widget/ConstraintSet;->f:Ljava/util/HashMap;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    new-array v4, v2, [Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    check-cast p1, [Ljava/lang/Integer;

    .line 209
    array-length v4, p1

    .line 210
    .line 211
    new-array v5, v4, [I

    .line 212
    move v6, v2

    .line 213
    .line 214
    :goto_4
    if-ge v6, v4, :cond_d

    .line 215
    .line 216
    aget-object v7, p1, v6

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 220
    move-result v7

    .line 221
    .line 222
    aput v7, v5, v6

    .line 223
    .line 224
    add-int/lit8 v6, v6, 0x1

    .line 225
    goto :goto_4

    .line 226
    .line 227
    :cond_d
    :goto_5
    if-ge v2, v4, :cond_e

    .line 228
    .line 229
    aget p1, v5, v2

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    move-result-object v6

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v6}, Landroidx/constraintlayout/motion/widget/Debug;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 237
    .line 238
    aget v6, v5, v2

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->k(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 245
    move-result-object v6

    .line 246
    .line 247
    iget-object v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 248
    .line 249
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d:I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->k(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 256
    .line 257
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c:I

    .line 258
    .line 259
    add-int/lit8 v2, v2, 0x1

    .line 260
    goto :goto_5

    .line 261
    .line 262
    :cond_e
    new-instance p1, Landroid/util/SparseIntArray;

    .line 263
    .line 264
    .line 265
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 266
    .line 267
    new-instance v2, Landroid/util/SparseIntArray;

    .line 268
    .line 269
    .line 270
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 271
    .line 272
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 273
    .line 274
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene;->d:Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    .line 281
    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v4

    .line 283
    .line 284
    if-eqz v4, :cond_14

    .line 285
    .line 286
    .line 287
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v4

    .line 289
    .line 290
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 291
    .line 292
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 293
    .line 294
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 295
    .line 296
    iget v5, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    .line 297
    .line 298
    iget v6, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    .line 299
    .line 300
    if-ne v5, v6, :cond_10

    .line 301
    .line 302
    const-string v5, "CHECK: start and end constraint set should not be the same!"

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    :cond_10
    iget v5, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    .line 308
    .line 309
    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    move-result-object v6

    .line 314
    .line 315
    .line 316
    invoke-static {v5, v6}, Landroidx/constraintlayout/motion/widget/Debug;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 317
    move-result-object v6

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    move-result-object v7

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v7}, Landroidx/constraintlayout/motion/widget/Debug;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 325
    move-result-object v7

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 329
    move-result v8

    .line 330
    .line 331
    const-string v9, "->"

    .line 332
    .line 333
    if-ne v8, v4, :cond_11

    .line 334
    .line 335
    new-instance v8, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v10, "CHECK: two transitions with the same start and end "

    .line 338
    .line 339
    .line 340
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object v8

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    :cond_11
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 360
    move-result v8

    .line 361
    .line 362
    if-ne v8, v5, :cond_12

    .line 363
    .line 364
    new-instance v8, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v10, "CHECK: you can\'t have reverse transitions"

    .line 367
    .line 368
    .line 369
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    move-result-object v7

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    :cond_12
    invoke-virtual {p1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 392
    .line 393
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 397
    move-result-object v5

    .line 398
    .line 399
    if-nez v5, :cond_13

    .line 400
    .line 401
    const-string v5, " no such constraintSetStart "

    .line 402
    .line 403
    .line 404
    invoke-static {v5, v6, v0}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    :cond_13
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 410
    move-result-object v4

    .line 411
    .line 412
    if-nez v4, :cond_f

    .line 413
    .line 414
    const-string v4, " no such constraintSetEnd "

    .line 415
    .line 416
    .line 417
    invoke-static {v4, v6, v0}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    goto/16 :goto_6

    .line 420
    .line 421
    :cond_14
    :goto_7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 422
    .line 423
    if-ne p1, v1, :cond_16

    .line 424
    .line 425
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 426
    .line 427
    if-eqz p1, :cond_16

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->h()I

    .line 431
    move-result p1

    .line 432
    .line 433
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 434
    .line 435
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->h()I

    .line 439
    move-result p1

    .line 440
    .line 441
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 442
    .line 443
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 444
    .line 445
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 446
    .line 447
    if-nez p1, :cond_15

    .line 448
    goto :goto_8

    .line 449
    .line 450
    :cond_15
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    .line 451
    .line 452
    :goto_8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 453
    :cond_16
    return-void
.end method

.method public parseLayoutDescription(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 4
    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 20
    const/4 v1, -0x1

    .line 21
    .line 22
    if-eq v0, v1, :cond_9

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 25
    .line 26
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 43
    .line 44
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->m:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v6

    .line 49
    .line 50
    if-lez v6, :cond_2

    .line 51
    .line 52
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->m:Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_3
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->f:Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v5

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 91
    .line 92
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->m:Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v6

    .line 97
    .line 98
    if-lez v6, :cond_4

    .line 99
    .line 100
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->m:Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v6

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v4

    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 137
    .line 138
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->m:Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 142
    move-result v5

    .line 143
    .line 144
    if-lez v5, :cond_6

    .line 145
    .line 146
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->m:Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v6

    .line 155
    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, p0, v0, v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 166
    goto :goto_2

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v3

    .line 175
    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 183
    .line 184
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->m:Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 188
    move-result v4

    .line 189
    .line 190
    if-lez v4, :cond_8

    .line 191
    .line 192
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->m:Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v5

    .line 201
    .line 202
    if-eqz v5, :cond_8

    .line 203
    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, p0, v0, v3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->q()Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 223
    .line 224
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 229
    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    iget v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    .line 233
    .line 234
    if-eq v2, v1, :cond_a

    .line 235
    .line 236
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    if-nez v2, :cond_b

    .line 243
    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string/jumbo v4, "cannot find TouchAnchorId @id/"

    .line 248
    .line 249
    .line 250
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    iget v0, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/Debug;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    const-string v1, "TouchResponse"

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    goto :goto_4

    .line 274
    :cond_a
    const/4 v2, 0x0

    .line 275
    .line 276
    :cond_b
    :goto_4
    instance-of v0, v2, Landroidx/core/widget/NestedScrollView;

    .line 277
    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 281
    .line 282
    new-instance v0, Landroidx/constraintlayout/motion/widget/TouchResponse$1;

    .line 283
    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 289
    .line 290
    new-instance v0, Landroidx/constraintlayout/motion/widget/TouchResponse$2;

    .line 291
    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 297
    :cond_c
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    return-void

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 45
    .line 46
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v5

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 76
    return-void
.end method

.method public rebuildMotion()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-string v0, "MotionLayout"

    .line 3
    .line 4
    const-string v1, "This method is deprecated. Please call rebuildScene() instead."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 11
    return-void
.end method

.method public rebuildScene()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public removeTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public requestLayout()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->q:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 45
    const/4 v3, 0x1

    .line 46
    .line 47
    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 55
    return-void
.end method

.method public rotateTo(II)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v1

    .line 8
    .line 9
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v1

    .line 14
    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 23
    move-result v1

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    rem-int/lit8 v2, v2, 0x4

    .line 28
    .line 29
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    .line 30
    add-int/2addr v3, v0

    .line 31
    .line 32
    rem-int/lit8 v3, v3, 0x4

    .line 33
    .line 34
    if-le v2, v3, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    .line 38
    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 39
    .line 40
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    :goto_1
    if-ge v1, v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    check-cast v4, Landroidx/constraintlayout/motion/utils/ViewState;

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    new-instance v4, Landroidx/constraintlayout/motion/utils/ViewState;

    .line 64
    .line 65
    .line 66
    invoke-direct {v4}, Landroidx/constraintlayout/motion/utils/ViewState;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 73
    move-result v3

    .line 74
    .line 75
    iput v3, v4, Landroidx/constraintlayout/motion/utils/ViewState;->b:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 79
    move-result v3

    .line 80
    .line 81
    iput v3, v4, Landroidx/constraintlayout/motion/utils/ViewState;->c:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 85
    move-result v3

    .line 86
    .line 87
    iput v3, v4, Landroidx/constraintlayout/motion/utils/ViewState;->d:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 91
    move-result v3

    .line 92
    .line 93
    iput v3, v4, Landroidx/constraintlayout/motion/utils/ViewState;->e:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 97
    move-result v2

    .line 98
    .line 99
    iput v2, v4, Landroidx/constraintlayout/motion/utils/ViewState;->a:F

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v0, -0x1

    .line 104
    .line 105
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 106
    .line 107
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->p(II)V

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 115
    .line 116
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 123
    const/4 v1, 0x0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->e(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 127
    const/4 p1, 0x0

    .line 128
    .line 129
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 130
    .line 131
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 135
    .line 136
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$2;

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$2;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    if-lez p2, :cond_3

    .line 145
    int-to-float p1, p2

    .line 146
    .line 147
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 148
    div-float/2addr p1, p2

    .line 149
    .line 150
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 151
    :cond_3
    return-void
.end method

.method public scheduleTransitionTo(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:[I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x4

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:[I

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    array-length v1, v0

    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 25
    .line 26
    if-gt v1, v2, :cond_2

    .line 27
    array-length v1, v0

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:[I

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:[I

    .line 38
    .line 39
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 44
    .line 45
    aput p1, v0, v1

    .line 46
    :goto_1
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Z

    .line 3
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 3
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->e()Landroid/view/animation/Interpolator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 29
    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    cmpl-float v3, p1, v2

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 16
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    return-void

    .line 17
    :cond_2
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-gtz v1, :cond_4

    .line 18
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    if-ne v1, v2, :cond_3

    .line 19
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 20
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 21
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_7

    .line 22
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_0

    :cond_4
    cmpl-float v1, p1, v2

    if-ltz v1, :cond_6

    .line 23
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    if-ne v0, v1, :cond_5

    .line 24
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 25
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 26
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_7

    .line 27
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_0

    :cond_6
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 29
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 30
    :cond_7
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 32
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 33
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    const-wide/16 v1, -0x1

    .line 34
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:J

    .line 35
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:J

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 37
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Z

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 5
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    .line 6
    iput p2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->b:F

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 8
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 9
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    if-lez p2, :cond_2

    move v0, v1

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j(F)V

    goto :goto_0

    :cond_3
    cmpl-float p2, p1, v0

    if-eqz p2, :cond_5

    cmpl-float p2, p1, v1

    if-eqz p2, :cond_5

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    move v0, v1

    .line 11
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/MotionScene;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iput-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->p:Z

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 23
    return-void
.end method

.method public setStartState(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 20
    .line 21
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->c:I

    .line 22
    .line 23
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 27
    return-void
.end method

.method public setState(III)V
    .locals 1

    .line 10
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 11
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->b(IFF)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 4
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m()V

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->fireTransitionCompleted()V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m()V

    :cond_4
    if-ne p1, v0, :cond_5

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->fireTransitionCompleted()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 5

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    move-result-object p1

    .line 17
    iget v0, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    .line 18
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 19
    iget v0, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    .line 20
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 21
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 25
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->c:I

    .line 26
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 27
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    return-void

    .line 28
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    .line 29
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    if-ne v0, v1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 30
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 31
    iput-object p1, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 32
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    if-eqz p1, :cond_4

    .line 33
    iget-boolean v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->p:Z

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->c(Z)V

    .line 34
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v1

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    invoke-virtual {v4, p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->e(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 35
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 36
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_6

    cmpl-float p1, v0, v3

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(Z)V

    .line 38
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    :cond_5
    cmpl-float p1, v0, v2

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(Z)V

    .line 40
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 41
    :cond_6
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v3, v0

    :goto_2
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 43
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->b()Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToStart()V

    goto :goto_3

    .line 45
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_9
    :goto_3
    return-void
.end method

.method public setTransition(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 5
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->c:I

    .line 6
    iput p2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_2

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 9
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->p(II)V

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->e(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToStart()V

    :cond_2
    return-void
.end method

.method public setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .locals 3

    .line 46
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 47
    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz p1, :cond_0

    .line 48
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    if-eqz v1, :cond_0

    .line 49
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->p:Z

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->c(Z)V

    .line 50
    :cond_0
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 51
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 52
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 53
    :cond_1
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    :goto_0
    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 55
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 57
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 58
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 59
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 60
    :goto_1
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->r:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:J

    .line 62
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->h()I

    move-result p1

    .line 63
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 64
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-nez v1, :cond_4

    goto :goto_3

    .line 65
    :cond_4
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    .line 66
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    if-ne p1, v1, :cond_5

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    if-ne v2, v1, :cond_5

    return-void

    .line 67
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 68
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 69
    invoke-virtual {v0, p1, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->p(II)V

    .line 70
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->e(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 71
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 72
    iput p1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->e:I

    .line 73
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->f:I

    .line 74
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->f()V

    .line 75
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "MotionLayout"

    .line 7
    .line 8
    const-string v0, "MotionScene not defined"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result p1

    .line 23
    .line 24
    iput p1, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->h:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->j:I

    .line 28
    :goto_0
    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 3
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "motion.progress"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 23
    move-result v1

    .line 24
    .line 25
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "motion.velocity"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 32
    move-result v1

    .line 33
    .line 34
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->b:F

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "motion.StartState"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    move-result v1

    .line 42
    .line 43
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->c:I

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "motion.EndState"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    move-result p1

    .line 51
    .line 52
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a()V

    .line 64
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, Landroidx/constraintlayout/motion/widget/Debug;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "->"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, Landroidx/constraintlayout/motion/widget/Debug;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, " (pos:"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, " Dpos/Dt:"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public touchAnimateTo(IFF)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 8
    .line 9
    cmpl-float v0, v0, p2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:J

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->c()I

    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    .line 30
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 31
    .line 32
    div-float v8, v1, v2

    .line 33
    .line 34
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 35
    .line 36
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Z

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    const/4 v5, 0x7

    .line 46
    const/4 v6, 0x6

    .line 47
    const/4 v7, 0x2

    .line 48
    .line 49
    if-eqz p1, :cond_9

    .line 50
    .line 51
    if-eq p1, v0, :cond_9

    .line 52
    .line 53
    if-eq p1, v7, :cond_9

    .line 54
    .line 55
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 56
    const/4 v10, 0x4

    .line 57
    .line 58
    if-eq p1, v10, :cond_8

    .line 59
    const/4 v10, 0x5

    .line 60
    .line 61
    if-eq p1, v10, :cond_2

    .line 62
    .line 63
    if-eq p1, v6, :cond_9

    .line 64
    .line 65
    if-eq p1, v5, :cond_9

    .line 66
    .line 67
    goto/16 :goto_f

    .line 68
    .line 69
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 70
    .line 71
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionScene;->g()F

    .line 75
    move-result v5

    .line 76
    .line 77
    cmpl-float v6, p3, v3

    .line 78
    .line 79
    const/high16 v7, 0x40000000    # 2.0f

    .line 80
    .line 81
    if-lez v6, :cond_3

    .line 82
    .line 83
    div-float v6, p3, v5

    .line 84
    .line 85
    mul-float v8, p3, v6

    .line 86
    mul-float/2addr v5, v6

    .line 87
    mul-float/2addr v5, v6

    .line 88
    div-float/2addr v5, v7

    .line 89
    sub-float/2addr v8, v5

    .line 90
    add-float/2addr v8, p1

    .line 91
    .line 92
    cmpl-float p1, v8, v4

    .line 93
    .line 94
    if-lez p1, :cond_4

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    neg-float v4, p3

    .line 97
    div-float/2addr v4, v5

    .line 98
    .line 99
    mul-float v6, p3, v4

    .line 100
    mul-float/2addr v5, v4

    .line 101
    mul-float/2addr v5, v4

    .line 102
    div-float/2addr v5, v7

    .line 103
    add-float/2addr v5, v6

    .line 104
    add-float/2addr v5, p1

    .line 105
    .line 106
    cmpg-float p1, v5, v3

    .line 107
    .line 108
    if-gez p1, :cond_4

    .line 109
    .line 110
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->g()F

    .line 116
    move-result p2

    .line 117
    .line 118
    iput p3, v9, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->a:F

    .line 119
    .line 120
    iput p1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->b:F

    .line 121
    .line 122
    iput p2, v9, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->c:F

    .line 123
    .line 124
    iput-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 125
    .line 126
    goto/16 :goto_f

    .line 127
    .line 128
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 129
    .line 130
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 131
    .line 132
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->g()F

    .line 136
    move-result v7

    .line 137
    .line 138
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 139
    .line 140
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 141
    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 145
    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    iget v4, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->s:F

    .line 149
    move v8, v4

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    move v8, v3

    .line 152
    .line 153
    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 154
    .line 155
    iget-object v5, v4, Landroidx/constraintlayout/motion/utils/StopLogic;->a:Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;

    .line 156
    .line 157
    iput-object v5, v4, Landroidx/constraintlayout/motion/utils/StopLogic;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 158
    .line 159
    iput p1, v5, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->l:F

    .line 160
    .line 161
    cmpl-float v4, p1, p2

    .line 162
    .line 163
    if-lez v4, :cond_6

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move v0, v2

    .line 166
    .line 167
    :goto_2
    iput-boolean v0, v5, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->k:Z

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    neg-float p3, p3

    .line 171
    .line 172
    sub-float v6, p1, p2

    .line 173
    move-object v4, v5

    .line 174
    move v5, p3

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d(FFFFF)V

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :cond_7
    sub-float v6, p2, p1

    .line 181
    move-object v4, v5

    .line 182
    move v5, p3

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d(FFFFF)V

    .line 186
    .line 187
    :goto_3
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 188
    .line 189
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 190
    .line 191
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 192
    .line 193
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 194
    .line 195
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 196
    .line 197
    goto/16 :goto_f

    .line 198
    .line 199
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 200
    .line 201
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->g()F

    .line 205
    move-result p2

    .line 206
    .line 207
    iput p3, v9, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->a:F

    .line 208
    .line 209
    iput p1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->b:F

    .line 210
    .line 211
    iput p2, v9, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->c:F

    .line 212
    .line 213
    iput-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 214
    .line 215
    goto/16 :goto_f

    .line 216
    .line 217
    :cond_9
    if-eq p1, v0, :cond_c

    .line 218
    .line 219
    if-ne p1, v5, :cond_a

    .line 220
    goto :goto_4

    .line 221
    .line 222
    :cond_a
    if-eq p1, v7, :cond_b

    .line 223
    .line 224
    if-ne p1, v6, :cond_d

    .line 225
    :cond_b
    move p2, v4

    .line 226
    goto :goto_5

    .line 227
    :cond_c
    :goto_4
    move p2, v3

    .line 228
    .line 229
    :cond_d
    :goto_5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 230
    .line 231
    iget-object v4, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 232
    .line 233
    if-eqz v4, :cond_e

    .line 234
    .line 235
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 236
    .line 237
    if-eqz v5, :cond_e

    .line 238
    .line 239
    iget v5, v5, Landroidx/constraintlayout/motion/widget/TouchResponse;->D:I

    .line 240
    goto :goto_6

    .line 241
    :cond_e
    move v5, v2

    .line 242
    .line 243
    :goto_6
    if-nez v5, :cond_12

    .line 244
    .line 245
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->g()F

    .line 249
    move-result v6

    .line 250
    .line 251
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 252
    .line 253
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 254
    .line 255
    if-eqz p1, :cond_f

    .line 256
    .line 257
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 258
    .line 259
    if-eqz p1, :cond_f

    .line 260
    .line 261
    iget p1, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->s:F

    .line 262
    move v7, p1

    .line 263
    goto :goto_7

    .line 264
    :cond_f
    move v7, v3

    .line 265
    .line 266
    :goto_7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 267
    .line 268
    iget-object v3, p1, Landroidx/constraintlayout/motion/utils/StopLogic;->a:Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;

    .line 269
    .line 270
    iput-object v3, p1, Landroidx/constraintlayout/motion/utils/StopLogic;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 271
    .line 272
    iput v4, v3, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->l:F

    .line 273
    .line 274
    cmpl-float p1, v4, p2

    .line 275
    .line 276
    if-lez p1, :cond_10

    .line 277
    goto :goto_8

    .line 278
    :cond_10
    move v0, v2

    .line 279
    .line 280
    :goto_8
    iput-boolean v0, v3, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->k:Z

    .line 281
    .line 282
    if-eqz v0, :cond_11

    .line 283
    neg-float p1, p3

    .line 284
    .line 285
    sub-float v5, v4, p2

    .line 286
    move v4, p1

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d(FFFFF)V

    .line 290
    .line 291
    goto/16 :goto_e

    .line 292
    .line 293
    :cond_11
    sub-float v5, p2, v4

    .line 294
    move v4, p3

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d(FFFFF)V

    .line 298
    goto :goto_e

    .line 299
    .line 300
    :cond_12
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 301
    .line 302
    if-eqz v4, :cond_13

    .line 303
    .line 304
    iget-object p3, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 305
    .line 306
    if-eqz p3, :cond_13

    .line 307
    .line 308
    iget p3, p3, Landroidx/constraintlayout/motion/widget/TouchResponse;->z:F

    .line 309
    goto :goto_9

    .line 310
    :cond_13
    move p3, v3

    .line 311
    .line 312
    :goto_9
    if-eqz v4, :cond_14

    .line 313
    .line 314
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 315
    .line 316
    if-eqz v0, :cond_14

    .line 317
    .line 318
    iget v0, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->A:F

    .line 319
    goto :goto_a

    .line 320
    :cond_14
    move v0, v3

    .line 321
    .line 322
    :goto_a
    if-eqz v4, :cond_15

    .line 323
    .line 324
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 325
    .line 326
    if-eqz v5, :cond_15

    .line 327
    .line 328
    iget v5, v5, Landroidx/constraintlayout/motion/widget/TouchResponse;->y:F

    .line 329
    goto :goto_b

    .line 330
    :cond_15
    move v5, v3

    .line 331
    .line 332
    :goto_b
    if-eqz v4, :cond_16

    .line 333
    .line 334
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 335
    .line 336
    if-eqz v6, :cond_16

    .line 337
    .line 338
    iget v6, v6, Landroidx/constraintlayout/motion/widget/TouchResponse;->B:F

    .line 339
    goto :goto_c

    .line 340
    :cond_16
    move v6, v3

    .line 341
    .line 342
    :goto_c
    if-eqz v4, :cond_17

    .line 343
    .line 344
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 345
    .line 346
    if-eqz v4, :cond_17

    .line 347
    .line 348
    iget v4, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->C:I

    .line 349
    goto :goto_d

    .line 350
    :cond_17
    move v4, v2

    .line 351
    .line 352
    :goto_d
    iget-object v7, v1, Landroidx/constraintlayout/motion/utils/StopLogic;->b:Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    .line 353
    .line 354
    if-nez v7, :cond_18

    .line 355
    .line 356
    new-instance v7, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    .line 357
    .line 358
    .line 359
    invoke-direct {v7}, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;-><init>()V

    .line 360
    .line 361
    iput-object v7, v1, Landroidx/constraintlayout/motion/utils/StopLogic;->b:Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    .line 362
    .line 363
    :cond_18
    iget-object v7, v1, Landroidx/constraintlayout/motion/utils/StopLogic;->b:Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    .line 364
    .line 365
    iput-object v7, v1, Landroidx/constraintlayout/motion/utils/StopLogic;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 366
    float-to-double v8, p2

    .line 367
    .line 368
    iput-wide v8, v7, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->c:D

    .line 369
    float-to-double v8, v5

    .line 370
    .line 371
    iput-wide v8, v7, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->a:D

    .line 372
    .line 373
    iput p1, v7, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->e:F

    .line 374
    float-to-double v8, v0

    .line 375
    .line 376
    iput-wide v8, v7, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->b:D

    .line 377
    .line 378
    iput p3, v7, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->g:F

    .line 379
    .line 380
    iput v6, v7, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->h:F

    .line 381
    .line 382
    iput v4, v7, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->i:I

    .line 383
    .line 384
    iput v3, v7, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->d:F

    .line 385
    .line 386
    :goto_e
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 387
    .line 388
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 389
    .line 390
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 391
    .line 392
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 393
    .line 394
    :goto_f
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 398
    move-result-wide p1

    .line 399
    .line 400
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:J

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 404
    return-void
.end method

.method public touchSpringTo(FF)V
    .locals 11

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 8
    .line 9
    cmpl-float p2, p2, p1

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 p2, 0x1

    .line 14
    .line 15
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:J

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->c()I

    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    .line 30
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 31
    div-float/2addr v0, v1

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 34
    .line 35
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 36
    .line 37
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Z

    .line 38
    .line 39
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget v2, v2, Landroidx/constraintlayout/motion/widget/TouchResponse;->z:F

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v2, v1

    .line 55
    .line 56
    :goto_0
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget v3, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->A:F

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v3, v1

    .line 65
    .line 66
    :goto_1
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    iget v4, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->y:F

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v4, v1

    .line 75
    .line 76
    :goto_2
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    iget v5, v5, Landroidx/constraintlayout/motion/widget/TouchResponse;->B:F

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move v5, v1

    .line 85
    :goto_3
    const/4 v6, 0x0

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget v0, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->C:I

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move v0, v6

    .line 96
    .line 97
    :goto_4
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 98
    .line 99
    iget-object v8, v7, Landroidx/constraintlayout/motion/utils/StopLogic;->b:Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    .line 100
    .line 101
    if-nez v8, :cond_7

    .line 102
    .line 103
    new-instance v8, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    .line 104
    .line 105
    .line 106
    invoke-direct {v8}, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;-><init>()V

    .line 107
    .line 108
    iput-object v8, v7, Landroidx/constraintlayout/motion/utils/StopLogic;->b:Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    .line 109
    .line 110
    :cond_7
    iget-object v8, v7, Landroidx/constraintlayout/motion/utils/StopLogic;->b:Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    .line 111
    .line 112
    iput-object v8, v7, Landroidx/constraintlayout/motion/utils/StopLogic;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 113
    float-to-double v9, p1

    .line 114
    .line 115
    iput-wide v9, v8, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->c:D

    .line 116
    float-to-double v9, v4

    .line 117
    .line 118
    iput-wide v9, v8, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->a:D

    .line 119
    .line 120
    iput p2, v8, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->e:F

    .line 121
    float-to-double v3, v3

    .line 122
    .line 123
    iput-wide v3, v8, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->b:D

    .line 124
    .line 125
    iput v2, v8, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->g:F

    .line 126
    .line 127
    iput v5, v8, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->h:F

    .line 128
    .line 129
    iput v0, v8, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->i:I

    .line 130
    .line 131
    iput v1, v8, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->d:F

    .line 132
    .line 133
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 134
    .line 135
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 136
    .line 137
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 138
    .line 139
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 140
    .line 141
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 142
    .line 143
    iput-boolean v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 147
    move-result-wide p1

    .line 148
    .line 149
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:J

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 153
    return-void
.end method

.method public transitionToEnd()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j(F)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Ljava/lang/Runnable;

    return-void
.end method

.method public transitionToEnd(Ljava/lang/Runnable;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j(F)V

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Ljava/lang/Runnable;

    return-void
.end method

.method public transitionToStart()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j(F)V

    .line 5
    return-void
.end method

.method public transitionToState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 5
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(III)V

    return-void
.end method

.method public transitionToState(II)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez p2, :cond_0

    .line 9
    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {p2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 10
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 11
    iput p1, p2, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, p1, v0, v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(IIII)V

    return-void
.end method

.method public transitionToState(III)V
    .locals 1

    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(IIII)V

    return-void
.end method

.method public transitionToState(IIII)V
    .locals 11

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->b:Landroidx/constraintlayout/widget/StateSet;

    if-eqz v0, :cond_0

    .line 15
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, p2, p3, v2, p1}, Landroidx/constraintlayout/widget/StateSet;->a(FFII)I

    move-result p2

    if-eq p2, v1, :cond_0

    move p1, p2

    .line 16
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    if-ne p2, p1, :cond_1

    return-void

    .line 17
    :cond_1
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 v0, 0x0

    const/high16 v2, 0x447a0000    # 1000.0f

    if-ne p3, p1, :cond_3

    .line 18
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j(F)V

    if-lez p4, :cond_2

    int-to-float p1, p4

    div-float/2addr p1, v2

    .line 19
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    :cond_2
    return-void

    .line 20
    :cond_3
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p3, p1, :cond_5

    .line 21
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j(F)V

    if-lez p4, :cond_4

    int-to-float p1, p4

    div-float/2addr p1, v2

    .line 22
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    :cond_4
    return-void

    .line 23
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    if-eq p2, v1, :cond_7

    .line 24
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 25
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j(F)V

    .line 26
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 27
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    if-lez p4, :cond_6

    int-to-float p1, p4

    div-float/2addr p1, v2

    .line 28
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    :cond_6
    return-void

    :cond_7
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 30
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 33
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:J

    .line 34
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:J

    .line 35
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    const/4 p3, 0x0

    .line 36
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    if-ne p4, v1, :cond_8

    .line 37
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->c()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 38
    :cond_8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 39
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;->p(II)V

    .line 40
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    if-nez p4, :cond_9

    .line 41
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {p4}, Landroidx/constraintlayout/motion/widget/MotionScene;->c()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v2

    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    goto :goto_0

    :cond_9
    if-lez p4, :cond_a

    int-to-float p4, p4

    div-float/2addr p4, v2

    .line 42
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 43
    :cond_a
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    .line 44
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    move v4, p2

    :goto_1
    if-ge v4, p4, :cond_b

    .line 45
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 46
    new-instance v6, Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-direct {v6, v5}, Landroidx/constraintlayout/motion/widget/MotionController;-><init>(Landroid/view/View;)V

    .line 47
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_b
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Z

    .line 50
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v4, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    invoke-virtual {v4, p3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->e(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 51
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 52
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a()V

    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move p3, p2

    :goto_2
    if-ge p3, p1, :cond_d

    .line 54
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 55
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    if-nez v5, :cond_c

    goto :goto_3

    .line 56
    :cond_c
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iput v0, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 57
    iput v0, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v6, v7, v8, v9, v10}, Landroidx/constraintlayout/motion/widget/MotionPaths;->e(FFFF)V

    .line 59
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 61
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->b(Landroid/view/View;)V

    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 62
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    .line 64
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    if-eqz v4, :cond_12

    move v4, p2

    :goto_4
    if-ge v4, p4, :cond_f

    .line 65
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    if-nez v5, :cond_e

    goto :goto_5

    .line 66
    :cond_e
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;->f(Landroidx/constraintlayout/motion/widget/MotionController;)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 67
    :cond_f
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 68
    invoke-virtual {v5, p0, v2}, Landroidx/constraintlayout/motion/widget/MotionHelper;->onPreSetup(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    goto :goto_6

    :cond_10
    move v4, p2

    :goto_7
    if-ge v4, p4, :cond_14

    .line 69
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    if-nez v5, :cond_11

    goto :goto_8

    .line 70
    :cond_11
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    invoke-virtual {v5, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionController;->m(II)V

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_12
    move v4, p2

    :goto_9
    if-ge v4, p4, :cond_14

    .line 71
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    if-nez v5, :cond_13

    goto :goto_a

    .line 72
    :cond_13
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;->f(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 73
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    invoke-virtual {v5, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionController;->m(II)V

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 74
    :cond_14
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 75
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz p1, :cond_15

    .line 76
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->i:F

    goto :goto_b

    :cond_15
    move p1, v0

    :goto_b
    cmpl-float p3, p1, v0

    if-eqz p3, :cond_17

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    const v4, -0x800001

    move v5, p2

    :goto_c
    if-ge v5, p4, :cond_16

    .line 77
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 78
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 79
    iget v7, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 80
    iget v6, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    add-float/2addr v6, v7

    .line 81
    invoke-static {p3, v6}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 82
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_16
    :goto_d
    if-ge p2, p4, :cond_17

    .line 83
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 84
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 85
    iget v7, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 86
    iget v6, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    sub-float v8, v3, p1

    div-float v8, v3, v8

    .line 87
    iput v8, v5, Landroidx/constraintlayout/motion/widget/MotionController;->n:F

    add-float/2addr v7, v6

    sub-float/2addr v7, p3

    mul-float/2addr v7, p1

    sub-float v6, v4, p3

    div-float/2addr v7, v6

    sub-float v6, p1, v7

    .line 88
    iput v6, v5, Landroidx/constraintlayout/motion/widget/MotionController;->m:F

    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    .line 89
    :cond_17
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 90
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 91
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Z

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateState()V
    .locals 3

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->e(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    return-void
.end method

.method public updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->g:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState()V

    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    if-ne v0, p1, :cond_1

    .line 6
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method public updateStateAnimate(ILandroidx/constraintlayout/widget/ConstraintSet;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    const v1, 0x7f090c93

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 20
    const/4 v0, -0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(III)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 27
    .line 28
    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;-><init>(Landroidx/constraintlayout/motion/widget/MotionScene;I)V

    .line 34
    .line 35
    const/16 p1, 0x8

    .line 36
    .line 37
    .line 38
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result p1

    .line 40
    .line 41
    iput p1, p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->h:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    .line 48
    :cond_1
    return-void
.end method

.method public varargs viewTransition(I[Landroid/view/View;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->q:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v7, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v8

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    .line 30
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    move-object v9, v2

    .line 33
    .line 34
    check-cast v9, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 35
    .line 36
    iget v2, v9, Landroidx/constraintlayout/motion/widget/ViewTransition;->a:I

    .line 37
    .line 38
    if-ne v2, p1, :cond_0

    .line 39
    array-length v1, p2

    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    .line 43
    :goto_1
    if-ge v3, v1, :cond_2

    .line 44
    .line 45
    aget-object v4, p2, v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v4}, Landroidx/constraintlayout/motion/widget/ViewTransition;->b(Landroid/view/View;)Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    new-array v1, v2, [Landroid/view/View;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    move-object v6, v1

    .line 71
    .line 72
    check-cast v6, [Landroid/view/View;

    .line 73
    .line 74
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 78
    move-result v4

    .line 79
    .line 80
    iget v2, v9, Landroidx/constraintlayout/motion/widget/ViewTransition;->e:I

    .line 81
    const/4 v3, 0x2

    .line 82
    .line 83
    if-eq v2, v3, :cond_5

    .line 84
    const/4 v2, -0x1

    .line 85
    .line 86
    if-ne v4, v2, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->toString()Ljava/lang/String;

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    if-nez v5, :cond_4

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_4
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 100
    move-object v1, v9

    .line 101
    move-object v2, v0

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_5
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v1, v9

    .line 110
    move-object v2, v0

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 117
    :cond_6
    move-object v1, v9

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_7
    if-nez v1, :cond_9

    .line 121
    .line 122
    iget-object p1, v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->d:Ljava/lang/String;

    .line 123
    .line 124
    const-string p2, " Could not find ViewTransition"

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_8
    const-string p1, "MotionLayout"

    .line 131
    .line 132
    const-string p2, " no motionScene"

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_9
    :goto_3
    return-void
.end method
