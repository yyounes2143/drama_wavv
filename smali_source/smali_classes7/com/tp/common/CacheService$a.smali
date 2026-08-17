.class public final Lcom/tp/common/CacheService$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/common/CacheService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/tp/common/CacheService$DiskLruCacheGetListener;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tp/common/CacheService$DiskLruCacheGetListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/tp/common/CacheService$a;->a:Lcom/tp/common/CacheService$DiskLruCacheGetListener;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tp/common/CacheService$a;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/Void;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tp/common/CacheService$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/tp/common/CacheService;->getFromDiskCache(Ljava/lang/String;)[B

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final onCancelled()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/common/CacheService$a;->a:Lcom/tp/common/CacheService$DiskLruCacheGetListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tp/common/CacheService$a;->b:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/tp/common/CacheService$DiskLruCacheGetListener;->onComplete(Ljava/lang/String;[B)V

    .line 11
    :cond_0
    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, [B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tp/common/CacheService$a;->onCancelled()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tp/common/CacheService$a;->a:Lcom/tp/common/CacheService$DiskLruCacheGetListener;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tp/common/CacheService$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Lcom/tp/common/CacheService$DiskLruCacheGetListener;->onComplete(Ljava/lang/String;[B)V

    .line 22
    :cond_1
    :goto_0
    return-void
.end method
