.class public final Lcom/dramawave/feature/ugc/usage/g;
.super Ljava/lang/Object;
.source "UgcUsageFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private a:Z


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/usage/g;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iput-boolean v1, p0, Lcom/dramawave/feature/ugc/usage/g;->a:Z

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/ugc/usage/g;->a:Z

    .line 4
    return-void
.end method
