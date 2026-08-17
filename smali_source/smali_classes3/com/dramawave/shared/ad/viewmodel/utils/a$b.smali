.class public final Lcom/dramawave/shared/ad/viewmodel/utils/a$b;
.super Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;
.source "UnLockAdUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/ad/viewmodel/utils/a;->f(Lcom/dramawave/shared/ad/core/internal/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/dramawave/shared/ad/viewmodel/utils/a;

.field final synthetic r:I


# direct methods
.method public constructor <init>(La5/e;Lcom/dramawave/shared/ad/viewmodel/utils/a;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/dramawave/shared/ad/viewmodel/utils/a$b;->q:Lcom/dramawave/shared/ad/viewmodel/utils/a;

    .line 3
    .line 4
    iput p3, p0, Lcom/dramawave/shared/ad/viewmodel/utils/a$b;->r:I

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;-><init>(La5/e;Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final s(ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->s(ZZ)V

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/shared/ad/viewmodel/utils/a$b;->q:Lcom/dramawave/shared/ad/viewmodel/utils/a;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/dramawave/shared/ad/viewmodel/utils/a;->a(Lcom/dramawave/shared/ad/viewmodel/utils/a;)Lcom/dramawave/shared/ad/core/internal/e;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/dramawave/shared/ad/core/internal/e;->m()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p1, p2}, Lcom/dramawave/shared/ad/viewmodel/utils/a;->c(Lcom/dramawave/shared/ad/viewmodel/utils/a;Ljava/lang/String;)V

    .line 23
    :cond_1
    return-void
.end method

.method public final u(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->u(ILjava/lang/String;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dramawave/shared/ad/viewmodel/utils/a$b;->q:Lcom/dramawave/shared/ad/viewmodel/utils/a;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/dramawave/shared/ad/viewmodel/utils/a;->b(Lcom/dramawave/shared/ad/viewmodel/utils/a;)V

    .line 14
    .line 15
    iget p1, p0, Lcom/dramawave/shared/ad/viewmodel/utils/a$b;->r:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ly6/c;->c(I)V

    .line 19
    return-void
.end method
