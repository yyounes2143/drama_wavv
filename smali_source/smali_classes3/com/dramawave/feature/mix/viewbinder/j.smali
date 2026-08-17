.class public final Lcom/dramawave/feature/mix/viewbinder/j;
.super Lcom/dramawave/feature/mix/viewbinder/a;
.source "MixFeedGridSeriesBinder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mix/viewbinder/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/mix/viewbinder/a<",
        "Lcom/dramawave/feature/mix/viewbinder/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:I


# virtual methods
.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dramawave/feature/mix/viewbinder/j$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/feature/mix/viewbinder/j$a;

    .line 3
    return-object v0
.end method

.method public final g(Lcom/dramawave/shared/models/MixedContentItem;I)V
    .locals 2
    .param p1    # Lcom/dramawave/shared/models/MixedContentItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lf4/d;->a:Lf4/d;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->m1()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p2, p1}, Lf4/d;->d(ILcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/MixedContentItem;)Lcom/dramawave/shared/analytics/l$a;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string p2, "home_infinity_three_click"

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1, v0, v1}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 34
    return-void
.end method

.method public final h(Lcom/dramawave/shared/models/MixedContentItem;I)V
    .locals 2
    .param p1    # Lcom/dramawave/shared/models/MixedContentItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lf4/d;->a:Lf4/d;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->m1()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p2, p1}, Lf4/d;->d(ILcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/MixedContentItem;)Lcom/dramawave/shared/analytics/l$a;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string p2, "home_infinity_three_show"

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1, v0, v1}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 34
    return-void
.end method
