.class public final synthetic LU/f;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing-ktx@@8.3.0"


# instance fields
.field public synthetic a:LSa/u;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/android/billingclient/api/a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/android/billingclient/api/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, LU/p;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LU/p;-><init>(Lcom/android/billingclient/api/a;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p1, p0, LU/f;->a:LSa/u;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LSa/H0;->c0(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method
