.class public abstract Landroidx/constraintlayout/core/dsl/Chain;
.super Landroidx/constraintlayout/core/dsl/Helper;
.source "Chain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/Chain$Style;,
        Landroidx/constraintlayout/core/dsl/Chain$Anchor;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroidx/constraintlayout/core/dsl/Chain$Style;->b:Landroidx/constraintlayout/core/dsl/Chain$Style;

    .line 8
    .line 9
    const-string v2, "\'spread\'"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Landroidx/constraintlayout/core/dsl/Chain$Style;->c:Landroidx/constraintlayout/core/dsl/Chain$Style;

    .line 15
    .line 16
    const-string v2, "\'spread_inside\'"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v1, Landroidx/constraintlayout/core/dsl/Chain$Style;->a:Landroidx/constraintlayout/core/dsl/Chain$Style;

    .line 22
    .line 23
    const-string v2, "\'packed\'"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method
