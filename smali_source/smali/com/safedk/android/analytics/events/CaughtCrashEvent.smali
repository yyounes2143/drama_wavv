.class public Lcom/safedk/android/analytics/events/CaughtCrashEvent;
.super Lcom/safedk/android/analytics/events/CrashEvent;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final j:Ljava/lang/String; = "CaughtCrashEvent"

.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "report"    # Lorg/json/JSONObject;

    .prologue
    .line 21
    const/4 v0, 0x0

    sget-object v1, Lcom/safedk/android/analytics/StatsCollector$EventType;->l:Lcom/safedk/android/analytics/StatsCollector$EventType;

    invoke-direct {p0, v0, v1, p1}, Lcom/safedk/android/analytics/events/CrashEvent;-><init>(Ljava/lang/String;Lcom/safedk/android/analytics/StatsCollector$EventType;Lorg/json/JSONObject;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a()Lcom/safedk/android/analytics/StatsCollector$EventType;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/safedk/android/analytics/StatsCollector$EventType;->l:Lcom/safedk/android/analytics/StatsCollector$EventType;

    return-object v0
.end method

.method public a(Lcom/safedk/android/analytics/events/base/StatsEvent;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, ""

    return-object v0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method
