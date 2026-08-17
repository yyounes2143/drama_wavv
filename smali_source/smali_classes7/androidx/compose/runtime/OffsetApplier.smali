.class public final Landroidx/compose/runtime/OffsetApplier;
.super Ljava/lang/Object;
.source "Applier.kt"

# interfaces
.implements Landroidx/compose/runtime/Applier;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/Applier<",
        "TN;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/OffsetApplier;",
        "N",
        "Landroidx/compose/runtime/Applier;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nApplier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Applier.kt\nandroidx/compose/runtime/OffsetApplier\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,289:1\n4643#2,5:290\n*S KotlinDebug\n*F\n+ 1 Applier.kt\nandroidx/compose/runtime/OffsetApplier\n*L\n263#1:290,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/Applier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Applier<",
            "TN;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Applier;I)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/Applier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "TN;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/OffsetApplier;->a:Landroidx/compose/runtime/Applier;

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/runtime/OffsetApplier;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/OffsetApplier;->getCurrent()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final b(III)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->b:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    add-int/2addr p2, v0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/OffsetApplier;->a:Landroidx/compose/runtime/Applier;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/runtime/Applier;->b(III)V

    .line 16
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->b:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/OffsetApplier;->a:Landroidx/compose/runtime/Applier;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/Applier;->c(II)V

    .line 15
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->b:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/OffsetApplier;->a:Landroidx/compose/runtime/Applier;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/Applier;->d(ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->b:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/OffsetApplier;->a:Landroidx/compose/runtime/Applier;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/Applier;->e(ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/runtime/OffsetApplier;->c:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/OffsetApplier;->a:Landroidx/compose/runtime/Applier;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/runtime/Applier;->f(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/OffsetApplier;->getCurrent()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->onReuse()V

    .line 18
    :cond_1
    return-void
.end method

.method public final getCurrent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/OffsetApplier;->a:Landroidx/compose/runtime/Applier;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->getCurrent()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->c:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->c:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Landroidx/compose/runtime/OffsetApplier;->c:I

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/runtime/OffsetApplier;->a:Landroidx/compose/runtime/Applier;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->h()V

    .line 26
    return-void
.end method
