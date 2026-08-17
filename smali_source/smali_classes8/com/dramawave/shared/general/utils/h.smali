.class public final Lcom/dramawave/shared/general/utils/h;
.super Ljava/lang/Object;
.source "NovelRoutex.kt"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/dramawave/shared/models/NovelDetail;Z)Lkotlin/Unit;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/models/NovelDetail;
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
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/ext/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v1

    .line 15
    .line 16
    :goto_0
    instance-of v2, p0, Lcom/dramawave/shared/base/activity/BaseA;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/dramawave/shared/base/activity/BaseA;

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object p0, v1

    .line 23
    .line 24
    :goto_1
    if-eqz p0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    new-instance v0, Lr5/c$b;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 p2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, p2, v1}, Lcom/dramawave/shared/models/NovelDetail;->obtainExperimentRoute$default(Lcom/dramawave/shared/models/NovelDetail;Ljava/lang/String;ILjava/lang/Object;)Ly1/b;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    :goto_2
    invoke-direct {v0, p1}, Lr5/c$b;-><init>(Ly1/b;)V

    .line 41
    .line 42
    new-instance p1, Lcom/dramawave/shared/general/utils/g;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/dramawave/shared/base/activity/BaseA;->routerForResult(Lr5/c;Landroidx/activity/result/ActivityResultCallback;)V

    .line 49
    .line 50
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    :cond_3
    return-object v1
.end method
