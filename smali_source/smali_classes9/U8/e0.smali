.class public final synthetic LU8/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Li9/n;
.implements Landroidx/fragment/app/FragmentResultListener;
.implements Lcom/google/android/gms/ads/OnPaidEventListener;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LU8/e0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LU8/e0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2, p1}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->b4(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LU8/e0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/ushowmedia/imsdk/internal/IMStub$i;

    .line 5
    .line 6
    const-string v1, "$tmp0"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/ushowmedia/imsdk/internal/IMStub$i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Le9/v;

    .line 16
    return-object p1
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LU8/e0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/material/search/SearchView;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/google/android/material/search/SearchView;->a(Lcom/google/android/material/search/SearchView;Landroidx/core/view/WindowInsetsCompat;)V

    .line 8
    return-object p2
.end method

.method public onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "adValue"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v3, "getCurrencyCode(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v3, p0, LU8/e0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/dramawave/shared/ad/core/platform/admob/e;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/dramawave/shared/ad/core/internal/e;->i()Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v1, p1}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method
