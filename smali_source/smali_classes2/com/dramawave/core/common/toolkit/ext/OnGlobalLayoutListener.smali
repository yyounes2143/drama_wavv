.class public Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener;
.super Ljava/lang/Object;
.source "ViewExt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener$Companion;,
        Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Z

.field private final d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener;->e:Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener;->a:Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener$a;

    .line 6
    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    new-instance p1, Lcom/dramawave/core/common/toolkit/ext/n;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/dramawave/core/common/toolkit/ext/n;-><init>(Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener;->b:Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

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
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object v1, p0, Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener;->a:Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener$a;

    .line 18
    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener;->c:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener;->c:Z

    .line 36
    .line 37
    :cond_2
    iput-object v1, p0, Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener;->b:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener;->a:Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener$a;

    .line 40
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener;->b:Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

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
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object v1, p0, Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener;->a:Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener$a;

    .line 18
    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener;->c:Z

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener;->c:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener;->b:Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

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
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object v1, p0, Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener;->a:Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener$a;

    .line 18
    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 20
    return-void

    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener;->a:Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener$a;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener$a;->a()V

    .line 28
    :cond_3
    return-void
.end method
