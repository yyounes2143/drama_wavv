.class public Landroidx/constraintlayout/core/dsl/Chain$Anchor;
.super Ljava/lang/Object;
.source "Chain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/dsl/Chain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Anchor"
.end annotation


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "["

    .line 4
    .line 5
    const-string v1, ",0,0"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "]"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
