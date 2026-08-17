.class public final LD/a0;
.super Ljava/lang/Object;
.source "PerformanceTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/a0$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroidx/collection/ArraySet;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, LD/a0;->a:Z

    .line 7
    .line 8
    new-instance v0, Landroidx/collection/ArraySet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, LD/a0;->b:Landroidx/collection/ArraySet;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, LD/a0;->c:Ljava/util/HashMap;

    .line 21
    return-void
.end method
