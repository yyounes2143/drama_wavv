.class public abstract Lcom/dramawave/shared/models/Statistical;
.super Ljava/lang/Object;
.source "Statistical.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/models/Statistical$StopWatch;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/dramawave/shared/models/Statistical;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Z",
        "impression",
        "b",
        "shown",
        "Lcom/dramawave/shared/models/Statistical$StopWatch;",
        "c",
        "LB9/k;",
        "getWatch",
        "()Lcom/dramawave/shared/models/Statistical$StopWatch;",
        "watch",
        "StopWatch",
        "shared_models_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private transient a:Z

.field private transient b:Z

.field private final transient c:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/core/kv/store/e;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/dramawave/core/kv/store/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/shared/models/Statistical;->c:LB9/k;

    .line 16
    return-void
.end method

.method public static l(Lcom/dramawave/shared/models/Statistical;Lcom/dramawave/feature/home/architecture/component/X;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Statistical;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/X;->invoke()Ljava/lang/Object;

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/dramawave/shared/models/Statistical;->a:Z

    .line 11
    return-void
.end method


# virtual methods
.method public abstract m()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final n()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Statistical;->b:Z

    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Statistical;->a:Z

    .line 3
    return v0
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/models/Statistical;->a:Z

    .line 4
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Statistical;->c:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/shared/models/Statistical$StopWatch;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Statistical$StopWatch;->f()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/shared/models/Statistical;->c:LB9/k;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/dramawave/shared/models/Statistical$StopWatch;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Statistical$StopWatch;->c()V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/dramawave/shared/models/Statistical;->b:Z

    .line 26
    return-void
.end method

.method public final r(Lcom/dramawave/feature/home/architecture/component/X;J)V
    .locals 3
    .param p1    # Lcom/dramawave/feature/home/architecture/component/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onImpression"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Statistical;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/models/Statistical;->c:LB9/k;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/dramawave/shared/models/Statistical$StopWatch;

    .line 19
    .line 20
    new-instance v1, Lcom/dramawave/feature/ugc/topic/binder/f;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, p0, p1}, Lcom/dramawave/feature/ugc/topic/binder/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, p3, v1}, Lcom/dramawave/shared/models/Statistical$StopWatch;->d(JLcom/dramawave/feature/ugc/topic/binder/f;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/dramawave/shared/models/Statistical;->c:LB9/k;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/dramawave/shared/models/Statistical$StopWatch;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Statistical$StopWatch;->e()V

    .line 39
    const/4 p1, 0x1

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/dramawave/shared/models/Statistical;->b:Z

    .line 42
    return-void
.end method
