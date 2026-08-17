.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$d;,
        Lcom/airbnb/lottie/LottieAnimationView$c;,
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;,
        Lcom/airbnb/lottie/LottieAnimationView$b;
    }
.end annotation


# static fields
.field public static final n:LD/g;


# instance fields
.field public final a:Lcom/airbnb/lottie/LottieAnimationView$d;

.field public final b:Lcom/airbnb/lottie/LottieAnimationView$c;

.field public c:LD/T;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD/T<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public final e:LD/O;

.field public f:Ljava/lang/String;

.field public g:I
    .annotation build Landroidx/annotation/RawRes;
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/HashSet;

.field public m:LD/Y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD/Y<",
            "LD/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LD/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->n:LD/g;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$d;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieAnimationView$d;

    .line 3
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/LottieAnimationView$c;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    .line 5
    new-instance v0, LD/O;

    invoke-direct {v0}, LD/O;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 6
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    .line 7
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    const/4 p1, 0x0

    const v0, 0x7f0403c5

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$d;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieAnimationView$d;

    .line 14
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/LottieAnimationView$c;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    .line 16
    new-instance v0, LD/O;

    invoke-direct {v0}, LD/O;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 17
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    .line 18
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 20
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    .line 21
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    const p1, 0x7f0403c5

    .line 22
    invoke-virtual {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$d;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieAnimationView$d;

    .line 25
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/LottieAnimationView$c;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    .line 27
    new-instance v0, LD/O;

    invoke-direct {v0}, LD/O;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 28
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    .line 29
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 31
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    .line 32
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    .line 33
    invoke-virtual {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setCompositionTask(LD/Y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/Y<",
            "LD/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, LD/Y;->d:LD/W;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LD/O;->a:LD/i;

    .line 15
    .line 16
    iget-object v0, v0, LD/W;->a:LD/i;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    .line 22
    .line 23
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->a:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LD/O;->d()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieAnimationView$d;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, LD/Y;->b(LD/T;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, LD/Y;->a(LD/T;)V

    .line 45
    .line 46
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:LD/Y;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:LD/Y;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieAnimationView$d;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v2, v0, LD/Y;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:LD/Y;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LD/Y;->e(Lcom/airbnb/lottie/LottieAnimationView$c;)V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iget-object v0, v0, LD/O;->b:LR/i;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, LR/c;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    return-void
.end method

.method public addAnimatorPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iget-object v0, v0, LD/O;->b:LR/i;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, LR/c;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 8
    return-void
.end method

.method public addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iget-object v0, v0, LD/O;->b:LR/i;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, LR/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    return-void
.end method

.method public addLottieOnCompositionLoadedListener(LD/U;)Z
    .locals 1
    .param p1    # LD/U;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()LD/i;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LD/U;->a()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public addValueCallback(LK/e;Ljava/lang/Object;LS/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LK/e;",
            "TT;",
            "LS/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    invoke-virtual {v0, p1, p2, p3}, LD/O;->a(LK/e;Ljava/lang/Object;LS/c;)V

    return-void
.end method

.method public addValueCallback(LK/e;Ljava/lang/Object;LS/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LK/e;",
            "TT;",
            "LS/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    new-instance p3, Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 3
    invoke-direct {p3}, LS/c;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    invoke-virtual {v0, p1, p2, p3}, LD/O;->a(LK/e;Ljava/lang/Object;LS/c;)V

    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/airbnb/lottie/R$styleable;->a:[I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17
    move-result p2

    .line 18
    .line 19
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 20
    .line 21
    const/16 p2, 0x10

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    const/16 v3, 0xb

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    const/16 v5, 0x15

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    move-result v6

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    const-string/jumbo p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    move-result p2

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    if-eqz v4, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    if-eqz v6, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 87
    .line 88
    :cond_4
    :goto_1
    const/16 p2, 0xa

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    move-result p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 96
    const/4 p2, 0x3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 100
    move-result p2

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 105
    .line 106
    :cond_5
    const/16 p2, 0xe

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 110
    move-result p2

    .line 111
    .line 112
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 113
    const/4 v3, -0x1

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    iget-object p2, v1, LD/O;->b:LR/i;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 121
    .line 122
    :cond_6
    const/16 p2, 0x13

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 126
    move-result v4

    .line 127
    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 132
    move-result p2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 136
    .line 137
    :cond_7
    const/16 p2, 0x12

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 141
    move-result v4

    .line 142
    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 147
    move-result p2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 151
    .line 152
    :cond_8
    const/16 p2, 0x14

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 156
    move-result v4

    .line 157
    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    const/high16 v4, 0x3f800000    # 1.0f

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 164
    move-result p2

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 168
    :cond_9
    const/4 p2, 0x6

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 172
    move-result v4

    .line 173
    .line 174
    if-eqz v4, :cond_a

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 178
    move-result p2

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    .line 182
    :cond_a
    const/4 p2, 0x5

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 186
    move-result v4

    .line 187
    .line 188
    if-eqz v4, :cond_b

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 192
    move-result p2

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipTextToBoundingBox(Z)V

    .line 196
    .line 197
    :cond_b
    const/16 p2, 0x8

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 201
    move-result v4

    .line 202
    .line 203
    if-eqz v4, :cond_c

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    .line 211
    .line 212
    :cond_c
    const/16 p2, 0xd

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object p2

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 220
    .line 221
    const/16 p2, 0xf

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 225
    move-result v4

    .line 226
    const/4 v5, 0x0

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 230
    move-result p2

    .line 231
    .line 232
    if-eqz v4, :cond_d

    .line 233
    .line 234
    sget-object v4, Lcom/airbnb/lottie/LottieAnimationView$b;->b:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 235
    .line 236
    iget-object v5, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_d
    invoke-virtual {v1, p2}, LD/O;->A(F)V

    .line 243
    .line 244
    const/16 p2, 0x9

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 248
    move-result p2

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->enableMergePathsForKitKatAndAbove(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 255
    move-result p2

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setApplyingOpacityToLayersEnabled(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 262
    move-result p2

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setApplyingShadowToLayersEnabled(Z)V

    .line 266
    const/4 p2, 0x7

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 270
    move-result v0

    .line 271
    .line 272
    if-eqz v0, :cond_e

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 276
    move-result p2

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 284
    move-result-object p2

    .line 285
    .line 286
    new-instance v0, LD/c0;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 290
    move-result p2

    .line 291
    .line 292
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 296
    .line 297
    new-instance p2, LK/e;

    .line 298
    .line 299
    const-string v1, "**"

    .line 300
    .line 301
    .line 302
    filled-new-array {v1}, [Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    .line 306
    invoke-direct {p2, v1}, LK/e;-><init>([Ljava/lang/String;)V

    .line 307
    .line 308
    new-instance v1, LS/c;

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, v0}, LS/c;-><init>(LD/c0;)V

    .line 312
    .line 313
    sget-object v0, LD/V;->F:Landroid/graphics/ColorFilter;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p2, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(LK/e;Ljava/lang/Object;LS/c;)V

    .line 317
    .line 318
    :cond_e
    const/16 p2, 0x11

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 322
    move-result v0

    .line 323
    .line 324
    if-eqz v0, :cond_10

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 328
    move-result p2

    .line 329
    .line 330
    .line 331
    invoke-static {}, LD/b0;->values()[LD/b0;

    .line 332
    move-result-object v0

    .line 333
    array-length v0, v0

    .line 334
    .line 335
    if-lt p2, v0, :cond_f

    .line 336
    move p2, v2

    .line 337
    .line 338
    .line 339
    :cond_f
    invoke-static {}, LD/b0;->values()[LD/b0;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    aget-object p2, v0, p2

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(LD/b0;)V

    .line 346
    :cond_10
    const/4 p2, 0x2

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 350
    move-result v0

    .line 351
    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 356
    move-result p2

    .line 357
    .line 358
    .line 359
    invoke-static {}, LD/b0;->values()[LD/b0;

    .line 360
    move-result-object v0

    .line 361
    array-length v0, v0

    .line 362
    .line 363
    if-lt p2, v0, :cond_11

    .line 364
    move p2, v2

    .line 365
    .line 366
    .line 367
    :cond_11
    invoke-static {}, LD/a;->values()[LD/a;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    aget-object p2, v0, p2

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAsyncUpdates(LD/a;)V

    .line 374
    .line 375
    :cond_12
    const/16 p2, 0xc

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 379
    move-result p2

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 383
    .line 384
    const/16 p2, 0x16

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 388
    move-result v0

    .line 389
    .line 390
    if-eqz v0, :cond_13

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 394
    move-result p2

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    .line 398
    .line 399
    .line 400
    :cond_13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 401
    return-void
.end method

.method public cancelAnimation()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 4
    .line 5
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$b;->f:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 13
    .line 14
    iget-object v1, v0, LD/O;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    iget-object v1, v0, LD/O;->b:LR/i;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LR/i;->cancel()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, LD/O$b;->a:LD/O$b;

    .line 31
    .line 32
    iput-object v1, v0, LD/O;->f:LD/O$b;

    .line 33
    :cond_0
    return-void
.end method

.method public clearValueCallback(LK/e;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LK/e;",
            "TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1}, LD/O;->a(LK/e;Ljava/lang/Object;LS/c;)V

    .line 7
    return-void
.end method

.method public disableExtraScaleModeInFitXY()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.airbnb.lottie"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public enableFeatureFlag(LD/P;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LD/O;->h(LD/P;Z)V

    .line 6
    return-void
.end method

.method public enableMergePathsForKitKatAndAbove(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, LD/P;->a:LD/P;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, LD/O;->h(LD/P;Z)V

    .line 8
    return-void
.end method

.method public getAsyncUpdates()LD/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iget-object v0, v0, LD/O;->M:LD/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, LD/a;->a:LD/a;

    .line 10
    :goto_0
    return-object v0
.end method

.method public getAsyncUpdatesEnabled()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iget-object v0, v0, LD/O;->M:LD/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, LD/a;->a:LD/a;

    .line 10
    .line 11
    :goto_0
    sget-object v1, LD/a;->b:LD/a;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_1
    return v0
.end method

.method public getClipTextToBoundingBox()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iget-boolean v0, v0, LD/O;->v:Z

    .line 5
    return v0
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iget-boolean v0, v0, LD/O;->o:Z

    .line 5
    return v0
.end method

.method public getComposition()LD/i;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LD/O;->a:LD/i;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()LD/i;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LD/i;->b()F

    .line 10
    move-result v0

    .line 11
    float-to-long v0, v0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iget-object v0, v0, LD/O;->b:LR/i;

    .line 5
    .line 6
    iget v0, v0, LR/i;->h:F

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iget-object v0, v0, LD/O;->i:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iget-boolean v0, v0, LD/O;->n:Z

    .line 5
    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iget-object v0, v0, LD/O;->b:LR/i;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LR/i;->d()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iget-object v0, v0, LD/O;->b:LR/i;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LR/i;->e()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPerformanceTracker()LD/a0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iget-object v0, v0, LD/O;->a:LD/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LD/i;->a:LD/a0;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iget-object v0, v0, LD/O;->b:LR/i;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LR/i;->c()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRenderMode()LD/b0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iget-boolean v0, v0, LD/O;->x:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LD/b0;->c:LD/b0;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, LD/b0;->b:LD/b0;

    .line 12
    :goto_0
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iget-object v0, v0, LD/O;->b:LR/i;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iget-object v0, v0, LD/O;->b:LR/i;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iget-object v0, v0, LD/O;->b:LR/i;

    .line 5
    .line 6
    iget v0, v0, LR/i;->d:F

    .line 7
    return v0
.end method

.method public hasMasks()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iget-object v0, v0, LD/O;->p:LN/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LN/c;->t()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public hasMatte()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iget-object v0, v0, LD/O;->p:LN/c;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v1, v0, LN/c;->K:Ljava/lang/Boolean;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget-object v1, v0, LN/b;->s:LN/b;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v1, v0, LN/c;->K:Ljava/lang/Boolean;

    .line 20
    :goto_0
    move v0, v2

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, LN/c;->E:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v3

    .line 28
    sub-int/2addr v3, v2

    .line 29
    .line 30
    :goto_1
    if-ltz v3, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, LN/b;

    .line 37
    .line 38
    iget-object v4, v4, LN/b;->s:LN/b;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object v1, v0, LN/c;->K:Ljava/lang/Boolean;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object v1, v0, LN/c;->K:Ljava/lang/Boolean;

    .line 53
    .line 54
    :cond_3
    iget-object v0, v0, LN/c;->K:Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    :goto_2
    if-eqz v0, :cond_4

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v2, 0x0

    .line 63
    :goto_3
    return v2
.end method

.method public invalidate()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v1, v0, LD/O;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, LD/O;

    .line 14
    .line 15
    iget-boolean v0, v0, LD/O;->x:Z

    .line 16
    .line 17
    sget-object v1, LD/b0;->c:LD/b0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v0, LD/b0;->b:LD/b0;

    .line 24
    .line 25
    :goto_0
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LD/O;->invalidateSelf()V

    .line 31
    :cond_1
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :goto_0
    return-void
.end method

.method public isAnimating()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iget-object v0, v0, LD/O;->b:LR/i;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, v0, LR/i;->m:Z

    .line 11
    :goto_0
    return v0
.end method

.method public isFeatureFlagEnabled(LD/P;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iget-object v0, v0, LD/O;->m:LD/Q;

    .line 5
    .line 6
    iget-object v0, v0, LD/Q;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public isMergePathsEnabledForKitKatAndAbove()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, LD/P;->a:LD/P;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 5
    .line 6
    iget-object v1, v1, LD/O;->m:LD/Q;

    .line 7
    .line 8
    iget-object v1, v1, LD/Q;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public loop(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 8
    .line 9
    iget-object v0, v0, LD/O;->b:LR/i;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 13
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LD/O;->m()V

    .line 19
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.airbnb.lottie"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$b;->a:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 45
    .line 46
    :cond_1
    iget v2, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    .line 47
    .line 48
    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 62
    .line 63
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$b;->b:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    .line 72
    .line 73
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, LD/O;->A(F)V

    .line 77
    .line 78
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$b;->f:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 92
    .line 93
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$b;->e:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 105
    .line 106
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$b;->c:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 118
    .line 119
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$b;->d:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 131
    :cond_7
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 16
    .line 17
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 20
    .line 21
    iget-object v2, v0, LD/O;->b:LR/i;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LR/i;->c()F

    .line 25
    move-result v2

    .line 26
    .line 27
    iput v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    iget-object v3, v0, LD/O;->b:LR/i;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v3, LR/i;->m:Z

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    iget-object v2, v0, LD/O;->f:LD/O$b;

    .line 41
    .line 42
    sget-object v4, LD/O$b;->b:LD/O$b;

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    sget-object v4, LD/O$b;->c:LD/O$b;

    .line 47
    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 53
    .line 54
    :goto_1
    iput-boolean v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    .line 55
    .line 56
    iget-object v0, v0, LD/O;->i:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 62
    move-result v0

    .line 63
    .line 64
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 68
    move-result v0

    .line 69
    .line 70
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    .line 71
    return-object v1
.end method

.method public pauseAnimation()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LD/O;->l()V

    .line 9
    return-void
.end method

.method public playAnimation()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$b;->f:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LD/O;->m()V

    .line 13
    return-void
.end method

.method public removeAllAnimatorListeners()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iget-object v0, v0, LD/O;->b:LR/i;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LR/c;->removeAllListeners()V

    .line 8
    return-void
.end method

.method public removeAllLottieOnCompositionLoadedListener()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 6
    return-void
.end method

.method public removeAllUpdateListeners()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iget-object v1, v0, LD/O;->b:LR/i;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LR/c;->removeAllUpdateListeners()V

    .line 8
    .line 9
    iget-object v0, v0, LD/O;->N:LD/J;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LR/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    return-void
.end method

.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iget-object v0, v0, LD/O;->b:LR/i;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, LR/c;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    return-void
.end method

.method public removeAnimatorPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iget-object v0, v0, LD/O;->b:LR/i;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, LR/c;->removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 8
    return-void
.end method

.method public removeLottieOnCompositionLoadedListener(LD/U;)Z
    .locals 1
    .param p1    # LD/U;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iget-object v0, v0, LD/O;->b:LR/i;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, LR/c;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    return-void
.end method

.method public resolveKeyPath(LK/e;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK/e;",
            ")",
            "Ljava/util/List<",
            "LK/e;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LD/O;->o(LK/e;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public resumeAnimation()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$b;->f:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LD/O;->p()V

    .line 13
    return-void
.end method

.method public reverseAnimationSpeed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iget-object v0, v0, LD/O;->b:LR/i;

    .line 5
    .line 6
    iget v1, v0, LR/i;->d:F

    .line 7
    neg-float v1, v1

    .line 8
    .line 9
    iput v1, v0, LR/i;->d:F

    .line 10
    return-void
.end method

.method public setAnimation(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 3
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v0, LD/Y;

    new-instance v1, LD/h;

    invoke-direct {v1, p0, p1}, LD/h;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, LD/Y;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LD/v;->l(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, LD/v;->f(Landroid/content/Context;ILjava/lang/String;)LD/Y;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, LD/v;->f(Landroid/content/Context;ILjava/lang/String;)LD/Y;

    move-result-object p1

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LD/Y;)V

    return-void
.end method

.method public setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, LD/m;

    invoke-direct {v0, p1, p2}, LD/m;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v1, LD/n;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LD/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0, v1}, LD/v;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)LD/Y;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LD/Y;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 4

    .line 12
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, LD/Y;

    new-instance v1, LD/f;

    invoke-direct {v1, p0, p1}, LD/f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, LD/Y;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, LD/v;->a:Ljava/util/HashMap;

    .line 18
    const-string/jumbo v2, "asset_"

    .line 19
    invoke-static {v2, p1}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    new-instance v3, LD/q;

    invoke-direct {v3, v0, p1, v2}, LD/q;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, LD/v;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)LD/Y;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, LD/v;->a:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    new-instance v2, LD/q;

    invoke-direct {v2, v0, p1, v1}, LD/q;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v1}, LD/v;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)LD/Y;

    move-result-object p1

    goto :goto_0

    .line 25
    :goto_1
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LD/Y;)V

    return-void
.end method

.method public setAnimation(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 30
    new-instance v0, LD/o;

    invoke-direct {v0, p1, p2}, LD/o;-><init>(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V

    new-instance v1, LD/p;

    invoke-direct {v1, p1}, LD/p;-><init>(Ljava/util/zip/ZipInputStream;)V

    invoke-static {p2, v0, v1}, LD/v;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)LD/Y;

    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LD/Y;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, LD/v;->a:Ljava/util/HashMap;

    .line 3
    const-string/jumbo v2, "url_"

    .line 4
    invoke-static {v2, p1}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, LD/l;

    invoke-direct {v3, v0, p1, v2}, LD/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, LD/v;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)LD/Y;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    new-instance v2, LD/l;

    invoke-direct {v2, v0, p1, v1}, LD/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v1}, LD/v;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)LD/Y;

    move-result-object p1

    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LD/Y;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    new-instance v1, LD/l;

    invoke-direct {v1, v0, p1, p2}, LD/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p2, v1, p1}, LD/v;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)LD/Y;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LD/Y;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iput-boolean p1, v0, LD/O;->t:Z

    .line 5
    return-void
.end method

.method public setApplyingShadowToLayersEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iput-boolean p1, v0, LD/O;->u:Z

    .line 5
    return-void
.end method

.method public setAsyncUpdates(LD/a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iput-object p1, v0, LD/O;->M:LD/a;

    .line 5
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 3
    return-void
.end method

.method public setClipTextToBoundingBox(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iget-boolean v1, v0, LD/O;->v:Z

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, v0, LD/O;->v:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LD/O;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iget-boolean v1, v0, LD/O;->o:Z

    .line 5
    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    iput-boolean p1, v0, LD/O;->o:Z

    .line 9
    .line 10
    iget-object v1, v0, LD/O;->p:LN/c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-boolean p1, v1, LN/c;->N:Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, LD/O;->invalidateSelf()V

    .line 18
    :cond_1
    return-void
.end method

.method public setComposition(LD/i;)V
    .locals 2
    .param p1    # LD/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, LD/O;->q(LD/i;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LD/O;->m()V

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    if-nez p1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 37
    move-result p1

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LD/O;->p()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, LD/U;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, LD/U;->a()V

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iput-object p1, v0, LD/O;->l:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LD/O;->j()LJ/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, v0, LJ/a;->e:Ljava/lang/String;

    .line 13
    :cond_0
    return-void
.end method

.method public setFailureListener(LD/T;)V
    .locals 0
    .param p1    # LD/T;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/T<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:LD/T;

    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    .line 3
    return-void
.end method

.method public setFontAssetDelegate(LD/b;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iget-object p1, p1, LD/O;->j:LJ/a;

    .line 5
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iget-object v1, v0, LD/O;->k:Ljava/util/Map;

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iput-object p1, v0, LD/O;->k:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LD/O;->invalidateSelf()V

    .line 13
    :goto_0
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LD/O;->r(I)V

    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iput-boolean p1, v0, LD/O;->d:Z

    .line 5
    return-void
.end method

.method public setImageAssetDelegate(LD/c;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iget-object p1, p1, LD/O;->h:LJ/b;

    .line 5
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iput-object p1, v0, LD/O;->i:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 13
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iput-boolean p1, v0, LD/O;->n:Z

    .line 5
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    invoke-virtual {v0, p1}, LD/O;->s(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    invoke-virtual {v0, p1}, LD/O;->t(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iget-object v1, v0, LD/O;->a:LD/i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LD/O;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v2, LD/D;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, p1}, LD/D;-><init>(LD/O;F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget v2, v1, LD/i;->l:F

    .line 20
    .line 21
    iget v1, v1, LD/i;->m:F

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, p1}, LR/k;->f(FFF)F

    .line 25
    move-result p1

    .line 26
    .line 27
    iget-object v0, v0, LD/O;->b:LR/i;

    .line 28
    .line 29
    iget v1, v0, LR/i;->j:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, LR/i;->j(FF)V

    .line 33
    :goto_0
    return-void
.end method

.method public setMinAndMaxFrame(II)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    invoke-virtual {v0, p1, p2}, LD/O;->u(II)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    invoke-virtual {v0, p1}, LD/O;->v(Ljava/lang/String;)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    invoke-virtual {v0, p1, p2, p3}, LD/O;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LD/O;->x(FF)V

    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    invoke-virtual {v0, p1}, LD/O;->y(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    invoke-virtual {v0, p1}, LD/O;->z(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iget-object v1, v0, LD/O;->a:LD/i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LD/O;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v2, LD/M;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, p1}, LD/M;-><init>(LD/O;F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget v2, v1, LD/i;->l:F

    .line 20
    .line 21
    iget v1, v1, LD/i;->m:F

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, p1}, LR/k;->f(FFF)F

    .line 25
    move-result p1

    .line 26
    float-to-int p1, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, LD/O;->y(I)V

    .line 30
    :goto_0
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iget-boolean v1, v0, LD/O;->s:Z

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iput-boolean p1, v0, LD/O;->s:Z

    .line 10
    .line 11
    iget-object v0, v0, LD/O;->p:LN/c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, LN/c;->r(Z)V

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iput-boolean p1, v0, LD/O;->r:Z

    .line 5
    .line 6
    iget-object v0, v0, LD/O;->a:LD/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LD/i;->a:LD/a0;

    .line 11
    .line 12
    iput-boolean p1, v0, LD/a0;->a:Z

    .line 13
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$b;->b:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, LD/O;->A(F)V

    .line 13
    return-void
.end method

.method public setRenderMode(LD/b0;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iput-object p1, v0, LD/O;->w:LD/b0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LD/O;->e()V

    .line 8
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$b;->d:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 10
    .line 11
    iget-object v0, v0, LD/O;->b:LR/i;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 15
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$b;->c:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 10
    .line 11
    iget-object v0, v0, LD/O;->b:LR/i;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, LR/i;->setRepeatMode(I)V

    .line 15
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iput-boolean p1, v0, LD/O;->e:Z

    .line 5
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iget-object v0, v0, LD/O;->b:LR/i;

    .line 5
    .line 6
    iput p1, v0, LR/i;->d:F

    .line 7
    return-void
.end method

.method public setTextDelegate(LD/d0;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    iget-object v0, v0, LD/O;->b:LR/i;

    .line 5
    .line 6
    iput-boolean p1, v0, LR/i;->n:Z

    .line 7
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 8
    .line 9
    if-ne p1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v2, LD/O;->b:LR/i;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-boolean v2, v2, LR/i;->m:Z

    .line 18
    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_1
    if-nez v0, :cond_3

    .line 26
    .line 27
    instance-of v0, p1, LD/O;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    move-object v0, p1

    .line 31
    .line 32
    check-cast v0, LD/O;

    .line 33
    .line 34
    iget-object v2, v0, LD/O;->b:LR/i;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    iget-boolean v1, v2, LR/i;->m:Z

    .line 40
    .line 41
    :goto_1
    if-eqz v1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LD/O;->l()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    return-void
.end method

.method public updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LD/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LD/O;->k()LJ/b;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string p1, "Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context."

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LR/g;->b(Ljava/lang/String;)V

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v3, v1, LJ/b;->c:Ljava/util/Map;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, LD/S;

    .line 26
    .line 27
    iget-object p2, p1, LD/S;->f:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iput-object v2, p1, LD/S;->f:Landroid/graphics/Bitmap;

    .line 30
    move-object v2, p2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, LD/S;

    .line 38
    .line 39
    iget-object v2, v2, LD/S;->f:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2, p1}, LJ/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, LD/O;->invalidateSelf()V

    .line 46
    :goto_1
    return-object v2
.end method
