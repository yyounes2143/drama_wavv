.class public final Lcom/dramawave/shared/general/utils/l;
.super Ljava/lang/Object;
.source "Routex.kt"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/dramawave/shared/models/PlayDetail;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/models/PlayDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "detail"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/app/Activity;

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/content/ContextWrapper;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p0, v1

    .line 26
    .line 27
    :goto_1
    instance-of v0, p0, Lcom/dramawave/shared/base/activity/BaseA;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    move-object v1, p0

    .line 31
    .line 32
    check-cast v1, Lcom/dramawave/shared/base/activity/BaseA;

    .line 33
    .line 34
    :cond_2
    if-eqz v1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Lcom/dramawave/shared/general/utils/l;->d(Lcom/dramawave/shared/base/activity/BaseA;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    :cond_3
    return-void
.end method

.method public static final b(Lcom/dramawave/shared/base/dialog/BaseOptionDialog;Lcom/dramawave/shared/models/PlayDetail;)V
    .locals 2
    .param p0    # Lcom/dramawave/shared/base/dialog/BaseOptionDialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/models/PlayDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "detail"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v0

    .line 15
    .line 16
    :goto_0
    instance-of v1, p0, Lcom/dramawave/shared/base/activity/BaseA;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    move-object v0, p0

    .line 20
    .line 21
    check-cast v0, Lcom/dramawave/shared/base/activity/BaseA;

    .line 22
    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/dramawave/shared/general/utils/l;->d(Lcom/dramawave/shared/base/activity/BaseA;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    :cond_2
    return-void
.end method

.method public static final c(Lcom/dramawave/shared/base/fragment/BaseF;Lcom/dramawave/shared/models/PlayDetail;)V
    .locals 2
    .param p0    # Lcom/dramawave/shared/base/fragment/BaseF;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/models/PlayDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "detail"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v0

    .line 15
    .line 16
    :goto_0
    instance-of v1, p0, Lcom/dramawave/shared/base/activity/BaseA;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    move-object v0, p0

    .line 20
    .line 21
    check-cast v0, Lcom/dramawave/shared/base/activity/BaseA;

    .line 22
    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/dramawave/shared/general/utils/l;->d(Lcom/dramawave/shared/base/activity/BaseA;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    :cond_2
    return-void
.end method

.method public static d(Lcom/dramawave/shared/base/activity/BaseA;Lcom/dramawave/shared/models/PlayDetail;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "detail"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lr5/c$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lr5/c$b;-><init>(Ly1/b;)V

    .line 13
    .line 14
    new-instance p1, Lcom/dramawave/shared/general/utils/j;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v1, p0}, Lcom/dramawave/shared/general/utils/j;-><init>(Lcom/dramawave/shared/general/utils/k;Lcom/dramawave/shared/base/activity/BaseA;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/dramawave/shared/base/activity/BaseA;->routerForResult(Lr5/c;Landroidx/activity/result/ActivityResultCallback;)V

    .line 22
    :cond_0
    return-void
.end method

.method public static final e(Landroid/content/Context;Lcom/dramawave/shared/models/PlayDetail;Lcom/dramawave/shared/general/utils/playdetail/a;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/models/PlayDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/general/utils/playdetail/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "detail"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :goto_0
    instance-of v1, p0, Landroid/app/Activity;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/app/Activity;

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/content/ContextWrapper;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p0, v2

    .line 26
    .line 27
    :goto_1
    instance-of v1, p0, Lcom/dramawave/shared/base/activity/BaseA;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    move-object v2, p0

    .line 31
    .line 32
    check-cast v2, Lcom/dramawave/shared/base/activity/BaseA;

    .line 33
    .line 34
    :cond_2
    if-eqz v2, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    new-instance p0, Lcom/dramawave/shared/general/utils/k;

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2, v1}, Lcom/dramawave/shared/general/utils/k;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    new-instance p2, Lr5/c$b;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p1}, Lr5/c$b;-><init>(Ly1/b;)V

    .line 52
    .line 53
    new-instance p1, Lcom/dramawave/shared/general/utils/j;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0, v2}, Lcom/dramawave/shared/general/utils/j;-><init>(Lcom/dramawave/shared/general/utils/k;Lcom/dramawave/shared/base/activity/BaseA;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p2, p1}, Lcom/dramawave/shared/base/activity/BaseA;->routerForResult(Lr5/c;Landroidx/activity/result/ActivityResultCallback;)V

    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    :cond_3
    return-void
.end method
