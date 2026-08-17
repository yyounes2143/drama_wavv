.class public final LU/k$b$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LU/k$b$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:LU/w;

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# virtual methods
.method public final a()LU/k$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LU/k$b$a;->b:LU/w;

    .line 3
    .line 4
    const-string v1, "ProductDetails is required for constructing ProductDetailsParams."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbj;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, LU/k$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, LU/k$b;-><init>(LU/k$b$a;)V

    .line 13
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LU/k$b$a;->c:Ljava/lang/String;

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "offerToken can not be empty"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public final c(LU/w;)V
    .locals 1
    .param p1    # LU/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, LU/k$b$a;->b:LU/w;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LU/w;->a()LU/w$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LU/w;->a()LU/w$a;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LU/w;->a()LU/w$a;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object p1, p1, LU/w$a;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, LU/k$b$a;->c:Ljava/lang/String;

    .line 26
    :cond_0
    return-void
.end method

.method public final d(LU/k$b$b;)V
    .locals 0
    .param p1    # LU/k$b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, LU/k$b$a;->a:LU/k$b$b;

    .line 3
    return-void
.end method
