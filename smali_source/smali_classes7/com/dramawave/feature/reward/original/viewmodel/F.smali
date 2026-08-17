.class public final Lcom/dramawave/feature/reward/original/viewmodel/F;
.super Ljava/lang/Object;
.source "TaskEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/reward/original/viewmodel/F$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/dramawave/shared/ad/service/scene/AdButton;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "buttonName"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/feature/reward/original/viewmodel/w0;->b:Lcom/dramawave/feature/reward/original/viewmodel/w0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/feature/reward/original/viewmodel/w0;->a()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/dramawave/shared/ad/service/scene/AdButton;->n:Lcom/dramawave/shared/ad/service/scene/AdButton;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/dramawave/feature/reward/original/viewmodel/w0;->c:Lcom/dramawave/feature/reward/original/viewmodel/w0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dramawave/feature/reward/original/viewmodel/w0;->a()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcom/dramawave/shared/ad/service/scene/AdButton;->o:Lcom/dramawave/shared/ad/service/scene/AdButton;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    sget-object p0, Lcom/dramawave/shared/ad/service/scene/AdButton;->o:Lcom/dramawave/shared/ad/service/scene/AdButton;

    .line 38
    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/dramawave/feature/reward/original/viewmodel/w0;)Lcom/dramawave/shared/ad/service/scene/AdScene;
    .locals 1
    .param p0    # Lcom/dramawave/feature/reward/original/viewmodel/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/feature/reward/original/viewmodel/F$a;->a:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    .line 13
    aget p0, v0, p0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/dramawave/shared/ad/service/scene/AdScene;->f:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p0, LB9/n;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    throw p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lcom/dramawave/shared/ad/service/scene/AdScene;->j:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 31
    :goto_0
    return-object p0
.end method

.method public static final c(Lcom/dramawave/feature/reward/original/viewmodel/w0;)Lcom/dramawave/shared/ad/service/scene/AdSite;
    .locals 1
    .param p0    # Lcom/dramawave/feature/reward/original/viewmodel/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/feature/reward/original/viewmodel/F$a;->a:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    .line 13
    aget p0, v0, p0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/dramawave/shared/ad/service/scene/AdSite;->f:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p0, LB9/n;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    throw p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lcom/dramawave/shared/ad/service/scene/AdSite;->q:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 31
    :goto_0
    return-object p0
.end method
