.class public abstract Lcom/dramawave/feature/home/architecture/plugins/core/f;
.super Ljava/lang/Object;
.source "LifecyclePlugin.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:LR1/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile d:Z

.field private final e:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/component/l1;)V
    .locals 2
    .param p1    # Lcom/dramawave/feature/home/architecture/component/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "component"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/core/f;->a:LR1/e;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/core/f;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Lcom/dramawave/feature/home/architecture/component/ugc/g;

    .line 23
    move-object v0, p0

    .line 24
    .line 25
    check-cast v0, Lcom/dramawave/feature/home/architecture/plugins/core/c;

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/g;-><init>(Landroidx/lifecycle/LifecycleOwner;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/core/f;->c:LB9/k;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/f;->b()Landroidx/lifecycle/LifecycleRegistry;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/core/f;->e:Landroidx/lifecycle/Lifecycle;

    .line 42
    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/plugins/core/f;->c:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/plugins/core/f;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/plugins/core/f;->a:LR1/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LR1/q;->getHub()Lcom/dramawave/feature/home/architecture/bus/ComponentHub;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/dramawave/feature/home/architecture/plugins/core/e;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/architecture/plugins/core/e;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0, v1}, Lcom/dramawave/feature/home/architecture/bus/e;->e(Lcom/dramawave/feature/home/architecture/bus/ComponentHub;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/home/architecture/plugins/core/f;->d:Z

    .line 3
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/plugins/core/f;->e:Landroidx/lifecycle/Lifecycle;

    .line 3
    return-object v0
.end method
