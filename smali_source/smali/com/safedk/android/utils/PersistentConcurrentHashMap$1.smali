.class Lcom/safedk/android/utils/PersistentConcurrentHashMap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/utils/PersistentConcurrentHashMap;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/utils/PersistentConcurrentHashMap;


# direct methods
.method constructor <init>(Lcom/safedk/android/utils/PersistentConcurrentHashMap;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap$1;->a:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 280
    const-string v0, "PersistentConcurrentHashMap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveMap started, map key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap$1;->a:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-static {v2}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->a(Lcom/safedk/android/utils/PersistentConcurrentHashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", size before filtering="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap$1;->a:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v2}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    :try_start_0
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->m()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap$1;->a:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-static {v1}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->a(Lcom/safedk/android/utils/PersistentConcurrentHashMap;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_2

    .line 286
    iget-object v1, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap$1;->a:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-static {v1}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->b(Lcom/safedk/android/utils/PersistentConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 287
    invoke-static {v1}, Lcom/safedk/android/utils/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 288
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 289
    iget-object v3, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap$1;->a:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    iget-object v3, v3, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap$1;->a:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    iget-object v0, v0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap$1;->a:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    iget-object v0, v0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 294
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 295
    const-string v2, "PersistentConcurrentHashMap"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Map saved, key="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap$1;->a:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-static {v3}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->a(Lcom/safedk/android/utils/PersistentConcurrentHashMap;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", content length="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    :goto_1
    return-void

    .line 295
    :cond_1
    const-string v0, "null"

    goto :goto_0

    .line 299
    :cond_2
    const-string v0, "PersistentConcurrentHashMap"

    const-string v1, "saveMap cannot get share prefs object"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 302
    :catch_0
    move-exception v0

    .line 304
    const-string v1, "PersistentConcurrentHashMap"

    const-string v2, "Exception while saving map data"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
