.class public final Lcom/dramawave/feature/mylist/v2/banner/v;
.super Ljava/lang/Object;
.source "MyListVipCardDisplayCoordinator.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private a:Z


# virtual methods
.method public final a(Z)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/dramawave/feature/mylist/v2/banner/v;->a:Z

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
    iput-boolean p1, p0, Lcom/dramawave/feature/mylist/v2/banner/v;->a:Z

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
