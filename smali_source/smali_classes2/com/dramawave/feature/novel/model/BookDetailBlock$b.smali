.class public final Lcom/dramawave/feature/novel/model/BookDetailBlock$b;
.super Ljava/lang/Object;
.source "BookDetailBlock.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/novel/model/BookDetailBlock;->N(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBookDetailBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BookDetailBlock.kt\ncom/dramawave/feature/novel/model/BookDetailBlock$obtainWidget$3\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n*L\n1#1,642:1\n77#2,7:643\n77#2,7:650\n*S KotlinDebug\n*F\n+ 1 BookDetailBlock.kt\ncom/dramawave/feature/novel/model/BookDetailBlock$obtainWidget$3\n*L\n221#1:643,7\n228#1:650,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LSa/L;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/feature/novel/model/BookDetailBlock;

.field final synthetic c:Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;

.field final synthetic d:Landroidx/appcompat/view/ContextThemeWrapper;

.field final synthetic e:Lcom/dramawave/feature/novel/model/BookDetailBlock$a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dramawave/feature/novel/model/BookDetailBlock;Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;Landroidx/appcompat/view/ContextThemeWrapper;Lcom/dramawave/feature/novel/model/BookDetailBlock$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LSa/L;",
            ">;",
            "Lcom/dramawave/feature/novel/model/BookDetailBlock;",
            "Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;",
            "Landroidx/appcompat/view/ContextThemeWrapper;",
            "Lcom/dramawave/feature/novel/model/BookDetailBlock$a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/BookDetailBlock$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/novel/model/BookDetailBlock$b;->b:Lcom/dramawave/feature/novel/model/BookDetailBlock;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/novel/model/BookDetailBlock$b;->c:Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/novel/model/BookDetailBlock$b;->d:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/novel/model/BookDetailBlock$b;->e:Lcom/dramawave/feature/novel/model/BookDetailBlock$a;

    .line 14
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/BookDetailBlock$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 25
    .line 26
    sget-object v1, LWa/q;->a:LTa/g;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/BookDetailBlock$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LSa/L;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/BookDetailBlock$b;->b:Lcom/dramawave/feature/novel/model/BookDetailBlock;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/BookDetailBlock$b;->c:Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/dramawave/feature/novel/model/BookDetailBlock$b;->d:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/dramawave/feature/novel/model/BookDetailBlock$b;->e:Lcom/dramawave/feature/novel/model/BookDetailBlock$a;

    .line 51
    .line 52
    new-instance v4, Lcom/dramawave/feature/novel/model/k;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/dramawave/feature/novel/model/k;-><init>(Lcom/dramawave/feature/novel/model/BookDetailBlock;Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;Landroidx/appcompat/view/ContextThemeWrapper;Lcom/dramawave/feature/novel/model/BookDetailBlock$a;)V

    .line 56
    .line 57
    new-instance v0, Lcom/dramawave/feature/novel/model/BookDetailBlock$b$a;

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2, v4, v1}, Lcom/dramawave/feature/novel/model/BookDetailBlock$b$a;-><init>(Lkotlin/coroutines/e;Lkotlin/jvm/functions/Function1;Z)V

    .line 63
    const/4 v3, 0x3

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2, v2, v0, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/BookDetailBlock$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LSa/L;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/BookDetailBlock$b;->b:Lcom/dramawave/feature/novel/model/BookDetailBlock;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/dramawave/feature/novel/model/BookDetailBlock$b;->c:Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;

    .line 77
    .line 78
    new-instance v5, Lcom/dramawave/feature/novel/model/l;

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, v0, v4}, Lcom/dramawave/feature/novel/model/l;-><init>(Lcom/dramawave/feature/novel/model/BookDetailBlock;Lcom/dramawave/feature/novel/databinding/BookDetailBlockLayoutBinding;)V

    .line 82
    .line 83
    new-instance v0, Lcom/dramawave/feature/novel/model/BookDetailBlock$b$b;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v2, v5, v1}, Lcom/dramawave/feature/novel/model/BookDetailBlock$b$b;-><init>(Lkotlin/coroutines/e;Lkotlin/jvm/functions/Function1;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v2, v2, v0, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 90
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/BookDetailBlock$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LSa/L;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LSa/M;->c(LSa/L;Ljava/util/concurrent/CancellationException;)V

    .line 24
    :cond_0
    return-void
.end method
