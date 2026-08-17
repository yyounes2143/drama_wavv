.class public final LU/k$b$b$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/k$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# virtual methods
.method public final a()LU/k$b$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, LU/k$b$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, LU/k$b$b$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v0, LU/k$b$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p0, LU/k$b$b$a;->b:I

    .line 12
    .line 13
    iput v1, v0, LU/k$b$b;->b:I

    .line 14
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, LU/k$b$b$a;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    iput v0, p0, LU/k$b$b$a;->b:I

    .line 4
    return-void
.end method
