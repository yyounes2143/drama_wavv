.class public final Lcom/dramawave/feature/ugc/templatepublish/fragment/s;
.super Ljava/lang/Object;
.source "UgcTemplatePublishFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/s;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/s;->b:Z

    .line 10
    return v0
.end method

.method public final b(Z)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/s;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/s;->a:Z

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/s;->b:Z

    .line 4
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/s;->a:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/s;->c:Z

    .line 6
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/s;->c:Z

    .line 3
    return v0
.end method
