.class public Landroidx/constraintlayout/core/Cache;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field public final a:Landroidx/constraintlayout/core/Pools$SimplePool;

.field public final b:Landroidx/constraintlayout/core/Pools$SimplePool;

.field public c:[Landroidx/constraintlayout/core/SolverVariable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/core/Pools$SimplePool;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/constraintlayout/core/Pools$SimplePool;-><init>()V

    .line 9
    .line 10
    new-instance v0, Landroidx/constraintlayout/core/Pools$SimplePool;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/constraintlayout/core/Pools$SimplePool;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/core/Cache;->a:Landroidx/constraintlayout/core/Pools$SimplePool;

    .line 16
    .line 17
    new-instance v0, Landroidx/constraintlayout/core/Pools$SimplePool;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/constraintlayout/core/Pools$SimplePool;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/core/Cache;->b:Landroidx/constraintlayout/core/Pools$SimplePool;

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    new-array v0, v0, [Landroidx/constraintlayout/core/SolverVariable;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/core/Cache;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 29
    return-void
.end method
