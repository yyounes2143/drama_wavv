.class public final LT1/n;
.super LT1/a;
.source "UnlockSceneDeciders.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final c:I


# virtual methods
.method public final a(Lcom/dramawave/feature/home/architecture/component/l1;LT1/j;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/architecture/component/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LT1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "component"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/architecture/component/l1;->t(Z)V

    .line 15
    return-void
.end method

.method public final b(LT1/j;)Z
    .locals 6
    .param p1    # LT1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LT1/j;->h()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, LT1/j;->j()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LT1/j;->b()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, LT1/j;->h()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-static {}, LT1/j;->j()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LT1/j;->b()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    const-string v3, "VipRechargeSceneDecider.canHandle = "

    .line 41
    .line 42
    const-string v4, " (isVipDrama:"

    .line 43
    .line 44
    const-string v5, ", isVipUsed:"

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v5, v0, v1}, Landroidx/constraintlayout/compose/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-string v3, " preIsLocked: "

    .line 51
    .line 52
    const-string v4, ")  "

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v3, p1, v4}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 56
    return v0
.end method
