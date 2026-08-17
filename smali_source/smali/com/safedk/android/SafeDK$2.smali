.class Lcom/safedk/android/SafeDK$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/SafeDK;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/safedk/android/SafeDK;


# direct methods
.method constructor <init>(Lcom/safedk/android/SafeDK;Z)V
    .locals 0

    .prologue
    .line 845
    iput-object p1, p0, Lcom/safedk/android/SafeDK$2;->b:Lcom/safedk/android/SafeDK;

    iput-boolean p2, p0, Lcom/safedk/android/SafeDK$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 851
    :try_start_0
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reading configuration from shared preferences, isMaxProcess = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/safedk/android/SafeDK$2;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    iget-object v0, p0, Lcom/safedk/android/SafeDK$2;->b:Lcom/safedk/android/SafeDK;

    invoke-static {v0}, Lcom/safedk/android/SafeDK;->b(Lcom/safedk/android/SafeDK;)Lcom/safedk/android/utils/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 855
    iget-object v0, p0, Lcom/safedk/android/SafeDK$2;->b:Lcom/safedk/android/SafeDK;

    iget-object v1, p0, Lcom/safedk/android/SafeDK$2;->b:Lcom/safedk/android/SafeDK;

    invoke-static {v1}, Lcom/safedk/android/SafeDK;->b(Lcom/safedk/android/SafeDK;)Lcom/safedk/android/utils/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/utils/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/SafeDK;Ljava/lang/String;)Ljava/lang/String;

    .line 856
    iget-object v0, p0, Lcom/safedk/android/SafeDK$2;->b:Lcom/safedk/android/SafeDK;

    invoke-static {v0}, Lcom/safedk/android/SafeDK;->c(Lcom/safedk/android/SafeDK;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/safedk/android/SafeDK$2;->b:Lcom/safedk/android/SafeDK;

    invoke-static {v0}, Lcom/safedk/android/SafeDK;->d(Lcom/safedk/android/SafeDK;)V

    .line 861
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/SafeDK$2;->b:Lcom/safedk/android/SafeDK;

    invoke-static {v0}, Lcom/safedk/android/SafeDK;->b(Lcom/safedk/android/SafeDK;)Lcom/safedk/android/utils/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/utils/i;->e()Landroid/os/Bundle;

    move-result-object v0

    .line 862
    const-string v1, "SafeDKMain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configurationBundle loaded : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 866
    const-string v1, "SafeDKMain"

    const-string v2, "Parsing configuration from shared preferences"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    invoke-static {}, Lcom/safedk/android/SafeDK;->ad()Lcom/safedk/android/internal/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/safedk/android/internal/d;->a(Landroid/os/Bundle;Z)Z

    .line 874
    :goto_0
    iget-object v0, p0, Lcom/safedk/android/SafeDK$2;->b:Lcom/safedk/android/SafeDK;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/safedk/android/SafeDK$2;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/SafeDK;->a(ZZ)V

    .line 882
    :cond_1
    :goto_1
    return-void

    .line 871
    :cond_2
    const-string v0, "SafeDKMain"

    const-string v1, "Configuration bundle from storage is empty"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 877
    :catch_0
    move-exception v0

    .line 879
    const-string v1, "SafeDKMain"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 880
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
