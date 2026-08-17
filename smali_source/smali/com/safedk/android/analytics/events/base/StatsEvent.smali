.class public abstract Lcom/safedk/android/analytics/events/base/StatsEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/safedk/android/analytics/events/base/StatsEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "timestamp"

.field public static final B:Ljava/lang/String; = "application"

.field private static final a:Ljava/lang/String; = "StatsEvent"

.field protected static final ax:Ljava/lang/String; = "sdk"

.field private static final serialVersionUID:J = 0x0L

.field protected static final w:Ljava/lang/String; = "sdk_version"

.field public static final x:Ljava/lang/String; = "sdk_uuid"

.field protected static final y:Ljava/lang/String; = "isBackground"

.field public static final z:Ljava/lang/String; = "event_type"


# instance fields
.field protected C:Ljava/lang/String;

.field protected D:Ljava/lang/String;

.field protected E:Lcom/safedk/android/analytics/StatsCollector$EventType;

.field protected F:Z

.field protected G:J

.field protected H:I

.field protected I:Z

.field protected J:Z

.field K:Ljava/lang/String;

.field protected transient az:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/safedk/android/analytics/StatsCollector$EventType;)V
    .locals 3
    .param p1, "sdk"    # Ljava/lang/String;
    .param p2, "eventType"    # Lcom/safedk/android/analytics/StatsCollector$EventType;

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->I:Z

    .line 49
    iput-boolean v1, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->J:Z

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->K:Ljava/lang/String;

    .line 64
    iput-boolean v1, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->az:Z

    .line 68
    iput-object p2, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->E:Lcom/safedk/android/analytics/StatsCollector$EventType;

    .line 69
    iput-object p1, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->C:Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/b;->isInBackground()Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->F:Z

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/safedk/android/utils/m;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->G:J

    .line 72
    invoke-static {}, Lcom/safedk/android/SafeDK;->l()I

    move-result v0

    iput v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->H:I

    .line 73
    invoke-static {p1}, Lcom/safedk/android/utils/SdksMapping;->getSdkUUIDByPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->K:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->K:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 77
    const-string v0, "StatsEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk_null_check StatsEvent sdk = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_0
    const-string v0, "StatsEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StatsEvent ctor sdk="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .prologue
    .line 243
    return-object p1
.end method

.method public abstract a()Lcom/safedk/android/analytics/StatsCollector$EventType;
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 110
    iput-wide p1, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->G:J

    .line 111
    return-void
.end method

.method public abstract a(Lcom/safedk/android/analytics/events/base/StatsEvent;)V
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->az:Z

    .line 61
    return-void
.end method

.method public a_()Z
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->I:Z

    return v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public b(Lcom/safedk/android/analytics/events/base/StatsEvent;)V
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/safedk/android/analytics/events/base/StatsEvent;->a()Lcom/safedk/android/analytics/StatsCollector$EventType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/safedk/android/analytics/events/base/StatsEvent;->a()Lcom/safedk/android/analytics/StatsCollector$EventType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 169
    iget-boolean v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->I:Z

    iget-boolean v1, p1, Lcom/safedk/android/analytics/events/base/StatsEvent;->I:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->I:Z

    .line 170
    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/events/base/StatsEvent;->a(Lcom/safedk/android/analytics/events/base/StatsEvent;)V

    .line 176
    :goto_0
    return-void

    .line 174
    :cond_0
    const-string v0, "StatsEvent"

    const-string v1, "Cannot aggregate events of different types"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 186
    iput-boolean p1, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->I:Z

    return-void
.end method

.method public c(Lcom/safedk/android/analytics/events/base/StatsEvent;)I
    .locals 4

    .prologue
    .line 211
    .line 215
    if-nez p1, :cond_0

    .line 217
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 220
    :cond_0
    iget-wide v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->G:J

    iget-wide v2, p1, Lcom/safedk/android/analytics/events/base/StatsEvent;->G:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 222
    const/4 v0, 0x0

    .line 231
    :goto_0
    return v0

    .line 225
    :cond_1
    iget-wide v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->G:J

    iget-wide v2, p1, Lcom/safedk/android/analytics/events/base/StatsEvent;->G:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 227
    const/4 v0, -0x1

    goto :goto_0

    .line 231
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 195
    iput-boolean p1, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->J:Z

    .line 196
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/safedk/android/analytics/events/base/StatsEvent;

    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/events/base/StatsEvent;->c(Lcom/safedk/android/analytics/events/base/StatsEvent;)I

    move-result v0

    return v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 122
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 125
    iget-object v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->K:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/safedk/android/utils/SdksMapping;->getSdkUUIDByPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->K:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->K:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->K:Ljava/lang/String;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->K:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 136
    const-string v0, "sdk_uuid"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->K:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->K:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->D:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 141
    invoke-static {}, Lcom/safedk/android/utils/SdksMapping;->getAllSdkVersionsMap()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->K:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    if-eqz v0, :cond_2

    .line 144
    const-string v2, "sdk_version"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_2
    const-string v0, "event_type"

    invoke-virtual {p0}, Lcom/safedk/android/analytics/events/base/StatsEvent;->a()Lcom/safedk/android/analytics/StatsCollector$EventType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/analytics/StatsCollector$EventType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string/jumbo v0, "timestamp"

    iget-wide v2, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->G:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 154
    iget-object v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 156
    const-string v0, "sdk_version"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->D:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_3
    return-object v1
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->az:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->C:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->G:J

    return-wide v0
.end method

.method protected l()J
    .locals 2

    .prologue
    .line 181
    iget-wide v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->G:J

    invoke-static {v0, v1}, Lcom/safedk/android/utils/m;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/safedk/android/analytics/events/base/StatsEvent;->J:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/safedk/android/analytics/events/base/StatsEvent;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
