.class public final Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;
.super Ljava/lang/Object;
.source "CodelessMatcher.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/codeless/CodelessMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewMatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;
    }
.end annotation


# static fields
.field public static final e:Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/EventBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->e:Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/os/Handler;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "handler"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "listenerSet"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "activityName"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->a:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->c:Ljava/util/HashSet;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-wide/16 p3, 0xc8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/appevents/codeless/CodelessMatcher$a;Landroid/view/View;Lcom/facebook/appevents/codeless/internal/EventBinding;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/appevents/codeless/CodelessMatcher$a;->a()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Lh7/c;->e(Landroid/view/View;)Landroid/view/View$OnClickListener;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    instance-of v2, v1, Lg7/b$a;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v1, Lg7/b$a;

    .line 20
    .line 21
    iget-boolean v1, v1, Lg7/b$a;->e:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p2, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnClickListener"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->c:Ljava/util/HashSet;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/facebook/appevents/codeless/CodelessMatcher$a;->b:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    sget-object v1, Lg7/b;->a:Lg7/b;

    .line 49
    .line 50
    const-class v1, Lg7/b;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_3
    :try_start_0
    const-string v3, "mapping"

    .line 61
    .line 62
    .line 63
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    const-string/jumbo v3, "rootView"

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    const-string v3, "hostView"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    new-instance v3, Lg7/b$a;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, p3, p2, v0}, Lg7/b$a;-><init>(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    move-object v4, v3

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p2

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p2}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_4
    return-void
.end method

.method public final b(Lcom/facebook/appevents/codeless/CodelessMatcher$a;Landroid/view/View;Lcom/facebook/appevents/codeless/internal/EventBinding;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/appevents/codeless/CodelessMatcher$a;->a()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/widget/AdapterView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    instance-of v2, v1, Lg7/b$b;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v1, Lg7/b$b;

    .line 22
    .line 23
    iget-boolean v1, v1, Lg7/b$b;->e:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnItemClickListener"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    .line 38
    :goto_0
    iget-object v2, p0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->c:Ljava/util/HashSet;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/facebook/appevents/codeless/CodelessMatcher$a;->b:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    sget-object v1, Lg7/b;->a:Lg7/b;

    .line 51
    .line 52
    const-class v1, Lg7/b;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    :try_start_0
    const-string v3, "mapping"

    .line 63
    .line 64
    .line 65
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    const-string/jumbo v3, "rootView"

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    const-string v3, "hostView"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    new-instance v3, Lg7/b$b;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, p3, p2, v0}, Lg7/b$b;-><init>(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/widget/AdapterView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    move-object v4, v3

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p2}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_4
    return-void
.end method

.method public final c(Lcom/facebook/appevents/codeless/CodelessMatcher$a;Landroid/view/View;Lcom/facebook/appevents/codeless/internal/EventBinding;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/appevents/codeless/CodelessMatcher$a;->a()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Lh7/c;->f(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    instance-of v2, v1, Lg7/e$a;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v1, Lg7/e$a;

    .line 20
    .line 21
    iget-boolean v1, v1, Lg7/e$a;->e:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p2, "null cannot be cast to non-null type com.facebook.appevents.codeless.RCTCodelessLoggingEventListener.AutoLoggingOnTouchListener"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->c:Ljava/util/HashSet;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/facebook/appevents/codeless/CodelessMatcher$a;->b:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    sget v1, Lg7/e;->a:I

    .line 49
    .line 50
    const-class v1, Lg7/e;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_3
    :try_start_0
    const-string v3, "mapping"

    .line 61
    .line 62
    .line 63
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    const-string/jumbo v3, "rootView"

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    const-string v3, "hostView"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    new-instance v3, Lg7/e$a;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, p3, p2, v0}, Lg7/e$a;-><init>(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    move-object v4, v3

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p2

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p2}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v2, v1, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->b:Ljava/util/List;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_a

    .line 9
    .line 10
    :cond_0
    iget-object v3, v1, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_11

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    .line 22
    add-int/lit8 v4, v0, -0x1

    .line 23
    .line 24
    if-ltz v4, :cond_11

    .line 25
    const/4 v5, 0x0

    .line 26
    move v0, v5

    .line 27
    .line 28
    :goto_0
    add-int/lit8 v6, v0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v14, v0

    .line 34
    .line 35
    check-cast v14, Lcom/facebook/appevents/codeless/internal/EventBinding;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    move-object v15, v0

    .line 41
    .line 42
    check-cast v15, Landroid/view/View;

    .line 43
    .line 44
    if-eqz v14, :cond_f

    .line 45
    .line 46
    if-nez v15, :cond_1

    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_1
    iget-object v0, v14, Lcom/facebook/appevents/codeless/internal/EventBinding;->d:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    move-result v7

    .line 57
    .line 58
    if-nez v7, :cond_2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    iget-object v7, v1, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->d:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_3
    :goto_1
    iget-object v0, v14, Lcom/facebook/appevents/codeless/internal/EventBinding;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    move-result-object v10

    .line 76
    .line 77
    const-string/jumbo v0, "unmodifiableList(path)"

    .line 78
    .line 79
    .line 80
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 84
    move-result v0

    .line 85
    .line 86
    const/16 v7, 0x19

    .line 87
    .line 88
    if-le v0, v7, :cond_4

    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    :cond_4
    const/4 v12, -0x1

    .line 92
    .line 93
    iget-object v13, v1, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->d:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v7, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->e:Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;

    .line 96
    const/4 v11, 0x0

    .line 97
    move-object v8, v14

    .line 98
    move-object v9, v15

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v7 .. v13}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;->findViewByPath(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_f

    .line 113
    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    move-object v8, v0

    .line 118
    .line 119
    check-cast v8, Lcom/facebook/appevents/codeless/CodelessMatcher$a;

    .line 120
    .line 121
    .line 122
    :try_start_0
    invoke-virtual {v8}, Lcom/facebook/appevents/codeless/CodelessMatcher$a;->a()Landroid/view/View;

    .line 123
    move-result-object v9

    .line 124
    .line 125
    if-nez v9, :cond_6

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_6
    sget-object v0, Lh7/c;->a:Lh7/c;

    .line 129
    .line 130
    const-class v10, Lh7/c;

    .line 131
    .line 132
    .line 133
    invoke-static {v10}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 134
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    :cond_7
    :goto_3
    const/4 v11, 0x0

    .line 138
    goto :goto_7

    .line 139
    :cond_8
    move-object v12, v9

    .line 140
    .line 141
    :goto_4
    if-eqz v12, :cond_7

    .line 142
    .line 143
    :try_start_1
    sget-object v13, Lh7/c;->a:Lh7/c;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v13}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 150
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    :goto_5
    move v0, v5

    .line 154
    goto :goto_6

    .line 155
    .line 156
    .line 157
    :cond_9
    :try_start_2
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    const-string v11, "com.facebook.react.ReactRootView"

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    goto :goto_6

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    .line 172
    .line 173
    :try_start_3
    invoke-static {v13, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 174
    goto :goto_5

    .line 175
    .line 176
    :goto_6
    if-eqz v0, :cond_a

    .line 177
    move-object v11, v12

    .line 178
    goto :goto_7

    .line 179
    .line 180
    .line 181
    :cond_a
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    instance-of v11, v0, Landroid/view/View;

    .line 185
    .line 186
    if-eqz v11, :cond_7

    .line 187
    move-object v12, v0

    .line 188
    .line 189
    check-cast v12, Landroid/view/View;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    goto :goto_4

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    .line 193
    .line 194
    :try_start_4
    invoke-static {v10, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 195
    goto :goto_3

    .line 196
    .line 197
    :goto_7
    if-eqz v11, :cond_b

    .line 198
    .line 199
    sget-object v0, Lh7/c;->a:Lh7/c;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v9, v11}, Lh7/c;->l(Landroid/view/View;Landroid/view/View;)Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v8, v15, v14}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->c(Lcom/facebook/appevents/codeless/CodelessMatcher$a;Landroid/view/View;Lcom/facebook/appevents/codeless/internal/EventBinding;)V

    .line 209
    goto :goto_2

    .line 210
    .line 211
    .line 212
    :cond_b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    const-string/jumbo v10, "view.javaClass.name"

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    const-string v10, "com.facebook.react"

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v10, v5}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-eqz v0, :cond_c

    .line 231
    goto :goto_2

    .line 232
    .line 233
    :cond_c
    instance-of v0, v9, Landroid/widget/AdapterView;

    .line 234
    .line 235
    if-nez v0, :cond_d

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v8, v15, v14}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->a(Lcom/facebook/appevents/codeless/CodelessMatcher$a;Landroid/view/View;Lcom/facebook/appevents/codeless/internal/EventBinding;)V

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_d
    instance-of v0, v9, Landroid/widget/ListView;

    .line 243
    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v8, v15, v14}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->b(Lcom/facebook/appevents/codeless/CodelessMatcher$a;Landroid/view/View;Lcom/facebook/appevents/codeless/internal/EventBinding;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :catch_0
    sget-object v0, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 252
    .line 253
    const-class v8, Lcom/facebook/appevents/codeless/CodelessMatcher;

    .line 254
    .line 255
    .line 256
    invoke-static {v8}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    .line 259
    if-eqz v0, :cond_e

    .line 260
    goto :goto_8

    .line 261
    .line 262
    :cond_e
    :try_start_5
    sget-object v0, Lcom/facebook/appevents/codeless/CodelessMatcher;->f:Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 263
    goto :goto_8

    .line 264
    :catchall_2
    move-exception v0

    .line 265
    move-object v9, v0

    .line 266
    .line 267
    .line 268
    invoke-static {v8, v9}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    :goto_8
    sget-object v0, Ld7/j;->a:Ld7/j;

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_f
    :goto_9
    if-le v6, v4, :cond_10

    .line 275
    goto :goto_a

    .line 276
    :cond_10
    move v0, v6

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    :cond_11
    :goto_a
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->d()V

    .line 4
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->d()V

    .line 4
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    :try_start_1
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/internal/l;->b(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->j:Z

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_2
    sget-object v1, Lcom/facebook/appevents/codeless/internal/EventBinding;->e:Lcom/facebook/appevents/codeless/internal/EventBinding$Companion;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/internal/FetchedAppSettings;->k:Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/appevents/codeless/internal/EventBinding$Companion;->parseArray(Lorg/json/JSONArray;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->b:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->a:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Landroid/view/View;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :cond_5
    :goto_1
    return-void

    .line 76
    .line 77
    .line 78
    :goto_2
    :try_start_2
    invoke-static {p0, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 84
    return-void
.end method
