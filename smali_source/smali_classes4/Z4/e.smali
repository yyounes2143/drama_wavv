.class public final synthetic LZ4/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;
.implements LT7/a;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LZ4/e;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LZ4/e;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3, p1, p2}, Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment;->Y3(Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 8
    return-void
.end method

.method public onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LZ4/e;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LZ4/c;

    .line 5
    .line 6
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setCanRequestGoogleMobileAds(Z)V

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getErrorCode()I

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v0, v0, LZ4/c;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LZ4/e;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->b(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Boolean;)V

    .line 10
    return-void
.end method
