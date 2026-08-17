.class public final synthetic Lcom/google/accompanist/systemuicontroller/a;
.super Ljava/lang/Object;
.source "SystemUiController.kt"


# direct methods
.method public static a(Lcom/google/accompanist/systemuicontroller/SystemUiController;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/accompanist/systemuicontroller/SystemUiController;->getStatusBarDarkContentEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/accompanist/systemuicontroller/SystemUiController;->getNavigationBarDarkContentEnabled()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static b(Lcom/google/accompanist/systemuicontroller/SystemUiController;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/accompanist/systemuicontroller/SystemUiController;->isNavigationBarVisible()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/accompanist/systemuicontroller/SystemUiController;->isStatusBarVisible()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static c(Lcom/google/accompanist/systemuicontroller/SystemUiController;JZZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "transformColorForLightContent"

    .line 3
    .line 4
    .line 5
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3, p5}, Lcom/google/accompanist/systemuicontroller/SystemUiController;->setStatusBarColor-ek8zF_U(JZLkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p0 .. p5}, Lcom/google/accompanist/systemuicontroller/SystemUiController;->setNavigationBarColor-Iv8Zu3U(JZZLkotlin/jvm/functions/Function1;)V

    .line 12
    return-void
.end method

.method public static d(Lcom/google/accompanist/systemuicontroller/SystemUiController;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/accompanist/systemuicontroller/SystemUiController;->setStatusBarDarkContentEnabled(Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/google/accompanist/systemuicontroller/SystemUiController;->setNavigationBarDarkContentEnabled(Z)V

    .line 7
    return-void
.end method

.method public static e(Lcom/google/accompanist/systemuicontroller/SystemUiController;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/accompanist/systemuicontroller/SystemUiController;->setStatusBarVisible(Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/google/accompanist/systemuicontroller/SystemUiController;->setNavigationBarVisible(Z)V

    .line 7
    return-void
.end method

.method public static synthetic f(Lcom/google/accompanist/systemuicontroller/SystemUiController;JZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    if-nez p7, :cond_4

    .line 3
    .line 4
    and-int/lit8 p7, p6, 0x2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p7, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->i(J)F

    .line 11
    move-result p3

    .line 12
    .line 13
    const/high16 p7, 0x3f000000    # 0.5f

    .line 14
    .line 15
    cmpl-float p3, p3, p7

    .line 16
    .line 17
    if-lez p3, :cond_0

    .line 18
    move p3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :cond_1
    :goto_0
    move v4, p3

    .line 22
    .line 23
    and-int/lit8 p3, p6, 0x4

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    move v5, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v5, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p3, p6, 0x8

    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->access$getBlackScrimmed$p()Lkotlin/jvm/functions/Function1;

    .line 36
    move-result-object p5

    .line 37
    :cond_3
    move-object v6, p5

    .line 38
    move-object v1, p0

    .line 39
    move-wide v2, p1

    .line 40
    .line 41
    .line 42
    invoke-interface/range {v1 .. v6}, Lcom/google/accompanist/systemuicontroller/SystemUiController;->setNavigationBarColor-Iv8Zu3U(JZZLkotlin/jvm/functions/Function1;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    const-string p1, "Super calls with default arguments not supported in this target, function: setNavigationBarColor-Iv8Zu3U"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public static synthetic g(Lcom/google/accompanist/systemuicontroller/SystemUiController;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p6, :cond_3

    .line 3
    .line 4
    and-int/lit8 p6, p5, 0x2

    .line 5
    .line 6
    if-eqz p6, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->i(J)F

    .line 10
    move-result p3

    .line 11
    .line 12
    const/high16 p6, 0x3f000000    # 0.5f

    .line 13
    .line 14
    cmpl-float p3, p3, p6

    .line 15
    .line 16
    if-lez p3, :cond_0

    .line 17
    const/4 p3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x0

    .line 20
    .line 21
    :cond_1
    :goto_0
    and-int/lit8 p5, p5, 0x4

    .line 22
    .line 23
    if-eqz p5, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->access$getBlackScrimmed$p()Lkotlin/jvm/functions/Function1;

    .line 27
    move-result-object p4

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/accompanist/systemuicontroller/SystemUiController;->setStatusBarColor-ek8zF_U(JZLkotlin/jvm/functions/Function1;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string p1, "Super calls with default arguments not supported in this target, function: setStatusBarColor-ek8zF_U"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public static synthetic h(Lcom/google/accompanist/systemuicontroller/SystemUiController;JZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    if-nez p7, :cond_4

    .line 3
    .line 4
    and-int/lit8 p7, p6, 0x2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p7, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->i(J)F

    .line 11
    move-result p3

    .line 12
    .line 13
    const/high16 p7, 0x3f000000    # 0.5f

    .line 14
    .line 15
    cmpl-float p3, p3, p7

    .line 16
    .line 17
    if-lez p3, :cond_0

    .line 18
    move p3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :cond_1
    :goto_0
    move v4, p3

    .line 22
    .line 23
    and-int/lit8 p3, p6, 0x4

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    move v5, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v5, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p3, p6, 0x8

    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->access$getBlackScrimmed$p()Lkotlin/jvm/functions/Function1;

    .line 36
    move-result-object p5

    .line 37
    :cond_3
    move-object v6, p5

    .line 38
    move-object v1, p0

    .line 39
    move-wide v2, p1

    .line 40
    .line 41
    .line 42
    invoke-interface/range {v1 .. v6}, Lcom/google/accompanist/systemuicontroller/SystemUiController;->setSystemBarsColor-Iv8Zu3U(JZZLkotlin/jvm/functions/Function1;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    const-string p1, "Super calls with default arguments not supported in this target, function: setSystemBarsColor-Iv8Zu3U"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method
