.class public final Lcom/dramawave/shared/iap/dialog/C;
.super Ljava/lang/Object;
.source "PurchaseDialogCloseState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private a:Lcom/dramawave/shared/iap/dialog/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/shared/iap/dialog/B;->g:Lcom/dramawave/shared/iap/dialog/B;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/C;->a:Lcom/dramawave/shared/iap/dialog/B;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/iap/dialog/C;->c:Z

    .line 4
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/dramawave/shared/iap/dialog/C;->c:Z

    .line 6
    :cond_0
    return-void
.end method

.method public final c(Lcom/dramawave/shared/iap/dialog/B;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/iap/dialog/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "reason"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/C;->a:Lcom/dramawave/shared/iap/dialog/B;

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/dramawave/shared/iap/dialog/C;->b:Z

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/dramawave/shared/iap/dialog/C;->c:Z

    .line 14
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "closeSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/dramawave/shared/iap/dialog/B;->a:Lcom/dramawave/shared/iap/dialog/B;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/C;->a:Lcom/dramawave/shared/iap/dialog/B;

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/dramawave/shared/iap/dialog/C;->b:Z

    .line 13
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/iap/dialog/C;->b:Z

    .line 4
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/iap/dialog/B;->g:Lcom/dramawave/shared/iap/dialog/B;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/C;->a:Lcom/dramawave/shared/iap/dialog/B;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/dramawave/shared/iap/dialog/C;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/dramawave/shared/iap/dialog/C;->c:Z

    .line 10
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/C;->a:Lcom/dramawave/shared/iap/dialog/B;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/iap/dialog/B;->a:Lcom/dramawave/shared/iap/dialog/B;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/dramawave/shared/iap/dialog/C;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/C;->a:Lcom/dramawave/shared/iap/dialog/B;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/iap/dialog/B;->a:Lcom/dramawave/shared/iap/dialog/B;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/dramawave/shared/iap/dialog/C;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
