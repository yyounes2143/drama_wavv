.class public Lcom/safedk/android/analytics/brandsafety/RedirectData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1e4235aff2980fffL


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;)V
    .locals 2
    .param p1, "sdkPackageName"    # Ljava/lang/String;
    .param p2, "adFormatType"    # Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a:Z

    .line 12
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->b:Z

    .line 13
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->c:Z

    .line 14
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->d:Z

    .line 15
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->e:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->f:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->g:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->h:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->i:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->j:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->l:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .line 28
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 58
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 62
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 66
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "||"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->i:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->c:Z

    .line 51
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->f:Ljava/lang/String;

    .line 52
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->e:Ljava/lang/String;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->k:J

    .line 54
    return-void

    :cond_0
    move-object p2, p1

    .line 52
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a:Z

    .line 33
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->e:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->f:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->g:Ljava/lang/String;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->k:J

    .line 37
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->b:Z

    .line 42
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->f:Ljava/lang/String;

    .line 43
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->e:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->h:Ljava/lang/String;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->k:J

    .line 46
    return-void

    :cond_0
    move-object p2, p1

    .line 43
    goto :goto_0
.end method
