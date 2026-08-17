.class public final Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;
.super Ljava/lang/Object;
.source "VisibilityDelegate.kt"

# interfaces
.implements LO9/b;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$Companion;,
        Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;,
        Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "LO9/b;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVisibilityDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisibilityDelegate.kt\ncom/dramawave/shared/ui/view/visibility/VisibilityDelegate\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,323:1\n16#2,4:324\n16#2,4:328\n16#2,4:332\n*S KotlinDebug\n*F\n+ 1 VisibilityDelegate.kt\ncom/dramawave/shared/ui/view/visibility/VisibilityDelegate\n*L\n239#1:324,4\n257#1:328,4\n295#1:332,4\n*E\n"
    }
.end annotation


# static fields
.field public static final q:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:I

.field private static final s:Ljava/lang/String; = "VisibilityDelegate"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final t:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:F

.field private h:J

.field private final i:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private final l:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->q:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->r:I

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->t:Landroid/graphics/Rect;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onVisibilityChanged"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;

    sget-object v1, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->t:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->a:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->i:Landroid/graphics/Rect;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->l:Landroid/graphics/Rect;

    .line 21
    new-instance v0, Lcom/dramawave/shared/ui/view/visibility/d;

    invoke-direct {v0, p0}, Lcom/dramawave/shared/ui/view/visibility/d;-><init>(Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;)V

    iput-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 22
    new-instance v0, Lcom/dramawave/shared/ui/view/visibility/e;

    invoke-direct {v0, p0}, Lcom/dramawave/shared/ui/view/visibility/e;-><init>(Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;)V

    iput-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->n:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 23
    new-instance v0, Lcom/dramawave/shared/ui/view/visibility/f;

    invoke-direct {v0, p0}, Lcom/dramawave/shared/ui/view/visibility/f;-><init>(Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;)V

    iput-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 24
    new-instance v0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$c;

    invoke-direct {v0, p0}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$c;-><init>(Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;)V

    iput-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->p:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$c;

    .line 25
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->b:Ljava/lang/String;

    .line 26
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->c:Ljava/lang/ref/WeakReference;

    .line 27
    iput-object p3, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 28
    iput-object p4, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->e:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;

    .line 29
    iput-object p5, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->f:Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 31
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->d()V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onVisibilityChanged"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;

    sget-object v1, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->t:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->a:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->i:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->l:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Lcom/dramawave/shared/ui/view/visibility/d;

    invoke-direct {v0, p0}, Lcom/dramawave/shared/ui/view/visibility/d;-><init>(Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;)V

    iput-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    new-instance v0, Lcom/dramawave/shared/ui/view/visibility/e;

    invoke-direct {v0, p0}, Lcom/dramawave/shared/ui/view/visibility/e;-><init>(Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;)V

    iput-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->n:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 7
    new-instance v0, Lcom/dramawave/shared/ui/view/visibility/f;

    invoke-direct {v0, p0}, Lcom/dramawave/shared/ui/view/visibility/f;-><init>(Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;)V

    iput-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 8
    new-instance v0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$c;

    invoke-direct {v0, p0}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$c;-><init>(Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;)V

    iput-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->p:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$c;

    .line 9
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->b:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->c:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 12
    iput-object p3, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->e:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;

    .line 13
    iput-object p4, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->f:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->d()V

    :cond_0
    return-void
.end method

.method public static final synthetic b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->t:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->g(LR9/n;Ljava/lang/Object;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->c:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->n:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50
    const/4 v0, 0x1

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->j:Z

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 9
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->c:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->h:J

    .line 23
    .line 24
    sub-long v3, v1, v3

    .line 25
    .line 26
    iget-object v5, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->e:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;->a()J

    .line 30
    move-result-wide v5

    .line 31
    .line 32
    cmp-long v3, v3, v5

    .line 33
    .line 34
    if-gez v3, :cond_2

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    if-eqz v3, :cond_e

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_4
    iget-object v3, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->l:Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_5
    iget-object v3, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->i:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->l:Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 77
    move-result v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 81
    move-result v5

    .line 82
    .line 83
    if-lez v3, :cond_7

    .line 84
    .line 85
    if-gtz v5, :cond_6

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_6
    iget-object v6, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->l:Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 92
    move-result v6

    .line 93
    .line 94
    iget-object v7, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->l:Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 98
    move-result v7

    .line 99
    mul-int/2addr v7, v6

    .line 100
    mul-int/2addr v3, v5

    .line 101
    int-to-float v5, v7

    .line 102
    int-to-float v3, v3

    .line 103
    div-float/2addr v5, v3

    .line 104
    .line 105
    const/high16 v3, 0x3f800000    # 1.0f

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v4, v3}, Lkotlin/ranges/a;->f(FFF)F

    .line 109
    move-result v4

    .line 110
    .line 111
    :cond_7
    :goto_0
    iget v3, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->g:F

    .line 112
    .line 113
    sub-float v3, v4, v3

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 117
    move-result v3

    .line 118
    .line 119
    .line 120
    const v5, 0x3c23d70a    # 0.01f

    .line 121
    .line 122
    cmpl-float v3, v3, v5

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x1

    .line 125
    .line 126
    if-lez v3, :cond_8

    .line 127
    move v3, v6

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    move v3, v5

    .line 130
    .line 131
    :goto_1
    iget v7, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->g:F

    .line 132
    .line 133
    iget-object v8, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->e:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;->b()F

    .line 137
    move-result v8

    .line 138
    .line 139
    cmpg-float v7, v7, v8

    .line 140
    .line 141
    if-gez v7, :cond_9

    .line 142
    .line 143
    iget-object v7, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->e:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;->b()F

    .line 147
    move-result v7

    .line 148
    .line 149
    cmpl-float v7, v4, v7

    .line 150
    .line 151
    if-gez v7, :cond_a

    .line 152
    .line 153
    :cond_9
    iget v7, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->g:F

    .line 154
    .line 155
    iget-object v8, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->e:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;->b()F

    .line 159
    move-result v8

    .line 160
    .line 161
    cmpl-float v7, v7, v8

    .line 162
    .line 163
    if-ltz v7, :cond_b

    .line 164
    .line 165
    iget-object v7, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->e:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;->b()F

    .line 169
    move-result v7

    .line 170
    .line 171
    cmpg-float v7, v4, v7

    .line 172
    .line 173
    if-gez v7, :cond_b

    .line 174
    :cond_a
    move v5, v6

    .line 175
    .line 176
    :cond_b
    if-nez v3, :cond_d

    .line 177
    .line 178
    if-eqz v5, :cond_c

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_c
    iput-wide v1, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->h:J

    .line 182
    .line 183
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->i:Landroid/graphics/Rect;

    .line 184
    .line 185
    iget-object v2, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->a:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;->c(Landroid/view/View;)V

    .line 189
    .line 190
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->a:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;->e(F)V

    .line 194
    .line 195
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->a:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;->d(Landroid/graphics/Rect;)V

    .line 199
    return-void

    .line 200
    .line 201
    :cond_d
    :goto_2
    iput v4, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->g:F

    .line 202
    .line 203
    iget-object v3, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->i:Landroid/graphics/Rect;

    .line 204
    .line 205
    iget-object v5, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->a:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v0}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;->c(Landroid/view/View;)V

    .line 209
    .line 210
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->a:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v4}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;->e(F)V

    .line 214
    .line 215
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->a:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;->d(Landroid/graphics/Rect;)V

    .line 219
    .line 220
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->f:Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    iget-object v3, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->a:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    iput-wide v1, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->h:J

    .line 228
    return-void

    .line 229
    .line 230
    :cond_e
    :goto_3
    sget-object v3, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->t:Landroid/graphics/Rect;

    .line 231
    .line 232
    iget-object v5, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->a:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v0}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;->c(Landroid/view/View;)V

    .line 236
    .line 237
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->a:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v4}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;->e(F)V

    .line 241
    .line 242
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->a:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v3}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;->d(Landroid/graphics/Rect;)V

    .line 246
    .line 247
    iget v0, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->g:F

    .line 248
    .line 249
    cmpl-float v0, v0, v4

    .line 250
    .line 251
    if-lez v0, :cond_f

    .line 252
    .line 253
    iput v4, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->g:F

    .line 254
    .line 255
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->f:Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    iget-object v3, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->a:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    :cond_f
    iput-wide v1, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->h:J

    .line 263
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->c:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->n:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->j:Z

    .line 49
    return-void
.end method

.method public final g(LR9/n;Ljava/lang/Object;)Landroid/view/View;
    .locals 1
    .param p1    # LR9/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "thisRef"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "property"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->c:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "View has been garbage collected"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->k:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->f()V

    .line 7
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->c:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->p:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->f()V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/LifecycleObserver;)V

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->c:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 42
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->k:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->c:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->d()V

    .line 48
    :cond_1
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->i()V

    .line 9
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->c:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->k:Z

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->d()V

    .line 29
    :cond_0
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->f()V

    .line 9
    return-void
.end method
