.class public Lcom/safedk/android/analytics/brandsafety/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x32

.field public static final b:I = 0xa

.field public static final c:I = 0x7530

.field private static final d:Ljava/lang/String; = "MaxEventsManager"

.field private static final e:Ljava/lang/Object;

.field private static f:Lcom/safedk/android/analytics/brandsafety/o;


# instance fields
.field private g:Lcom/safedk/android/analytics/events/MaxEvents;

.field private h:Lcom/safedk/android/analytics/events/MaxEvents;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/o;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/safedk/android/analytics/events/MaxEvents;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/safedk/android/analytics/events/MaxEvents;-><init>(I)V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/o;->g:Lcom/safedk/android/analytics/events/MaxEvents;

    .line 26
    new-instance v0, Lcom/safedk/android/analytics/events/MaxEvents;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/safedk/android/analytics/events/MaxEvents;-><init>(I)V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/o;->h:Lcom/safedk/android/analytics/events/MaxEvents;

    .line 28
    return-void
.end method

.method public static a()Lcom/safedk/android/analytics/brandsafety/o;
    .locals 2

    .prologue
    .line 37
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/o;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/o;->f:Lcom/safedk/android/analytics/brandsafety/o;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/o;

    invoke-direct {v0}, Lcom/safedk/android/analytics/brandsafety/o;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/o;->f:Lcom/safedk/android/analytics/brandsafety/o;

    .line 43
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/o;->f:Lcom/safedk/android/analytics/brandsafety/o;

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private declared-synchronized d()Lcom/safedk/android/analytics/events/MaxEvents;
    .locals 10

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 86
    const-string v0, "MaxEventsManager"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    new-instance v1, Lcom/safedk/android/analytics/events/MaxEvents;

    const/16 v0, 0x32

    invoke-direct {v1, v0}, Lcom/safedk/android/analytics/events/MaxEvents;-><init>(I)V

    .line 88
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/o;->g:Lcom/safedk/android/analytics/events/MaxEvents;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/MaxEvents;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/events/MaxEvent;

    .line 90
    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/MaxEvent;->c()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sub-long v6, v2, v6

    const-wide/16 v8, 0x7530

    cmp-long v5, v6, v8

    if-gez v5, :cond_0

    .line 92
    const-string v5, "MaxEventsManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getEventFromLastInterval Adding max event ts = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/MaxEvent;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/events/MaxEvents;->a(Lcom/safedk/android/analytics/events/MaxEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 96
    :cond_1
    monitor-exit p0

    return-object v1
.end method


# virtual methods
.method public declared-synchronized a(I)Lcom/safedk/android/analytics/events/MaxEvents;
    .locals 5

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    new-instance v2, Lcom/safedk/android/analytics/events/MaxEvents;

    invoke-direct {v2, p1}, Lcom/safedk/android/analytics/events/MaxEvents;-><init>(I)V

    .line 103
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/o;->g:Lcom/safedk/android/analytics/events/MaxEvents;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/MaxEvents;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    .line 104
    :goto_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/o;->g:Lcom/safedk/android/analytics/events/MaxEvents;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/MaxEvents;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 106
    const-string v3, "MaxEventsManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLastXEvents adding max event index "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/o;->g:Lcom/safedk/android/analytics/events/MaxEvents;

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/events/MaxEvents;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/events/MaxEvent;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/MaxEvent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    new-instance v3, Lcom/safedk/android/analytics/events/MaxEvent;

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/o;->g:Lcom/safedk/android/analytics/events/MaxEvents;

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/events/MaxEvents;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/events/MaxEvent;

    invoke-direct {v3, v0}, Lcom/safedk/android/analytics/events/MaxEvent;-><init>(Lcom/safedk/android/analytics/events/MaxEvent;)V

    invoke-virtual {v2, v3}, Lcom/safedk/android/analytics/events/MaxEvents;->a(Lcom/safedk/android/analytics/events/MaxEvent;)Z

    .line 104
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/o;->g:Lcom/safedk/android/analytics/events/MaxEvents;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/MaxEvents;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    add-int/lit8 v0, v0, -0xa

    goto :goto_0

    .line 109
    :cond_1
    monitor-exit p0

    return-object v2

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/safedk/android/analytics/events/MaxEvent;)V
    .locals 1

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/o;->g:Lcom/safedk/android/analytics/events/MaxEvents;

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/events/MaxEvents;->a(Lcom/safedk/android/analytics/events/MaxEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Lcom/safedk/android/analytics/events/MaxEvents;
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 73
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/o;->d()Lcom/safedk/android/analytics/events/MaxEvents;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/MaxEvents;->size()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/safedk/android/analytics/brandsafety/o;->a(I)Lcom/safedk/android/analytics/events/MaxEvents;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/safedk/android/analytics/events/MaxEvent;)V
    .locals 3

    .prologue
    .line 61
    const-string v0, "MaxEventsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding MAX Will display event. #event is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/o;->h:Lcom/safedk/android/analytics/events/MaxEvents;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/events/MaxEvents;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",  maxEvent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/events/MaxEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/o;->h:Lcom/safedk/android/analytics/events/MaxEvents;

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/events/MaxEvents;->a(Lcom/safedk/android/analytics/events/MaxEvent;)Z

    .line 63
    return-void
.end method

.method public c()Lcom/safedk/android/analytics/events/MaxEvents;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/o;->h:Lcom/safedk/android/analytics/events/MaxEvents;

    return-object v0
.end method
