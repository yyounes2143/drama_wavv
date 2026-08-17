.class public final synthetic LU/i;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing-ktx@@8.3.0"


# instance fields
.field public synthetic a:LSa/u;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# virtual methods
.method public final a(Ljava/util/List;Lcom/android/billingclient/api/a;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, LU/z;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LU/z;-><init>(Ljava/util/List;Lcom/android/billingclient/api/a;)V

    .line 12
    .line 13
    iget-object p1, p0, LU/i;->a:LSa/u;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LSa/H0;->c0(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method
