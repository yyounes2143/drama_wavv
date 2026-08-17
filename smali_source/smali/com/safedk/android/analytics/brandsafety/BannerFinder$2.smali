.class Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/util/List;Ljava/util/List;Lcom/safedk/android/analytics/brandsafety/d;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/safedk/android/analytics/brandsafety/BannerFinder;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 2976
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->c:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2980
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2982
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->c:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report completed banners starting reporting for eventId "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/e;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/e;->L:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2983
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->c:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2985
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->c:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/e;

    const/4 v4, 0x1

    const-string v5, "reportCompletedBannersTask"

    invoke-static {v3, v1, v4, v5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    .line 2986
    const-class v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    monitor-enter v1

    .line 2988
    :try_start_0
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2989
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2990
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->c:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    invoke-static {v1, v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/e;)V

    .line 2991
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Ljava/util/List;)V

    goto :goto_0

    .line 2989
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2994
    :cond_1
    return-void
.end method
