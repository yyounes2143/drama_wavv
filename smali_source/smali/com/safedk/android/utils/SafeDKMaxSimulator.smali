.class public Lcom/safedk/android/utils/SafeDKMaxSimulator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SafeDKMaxSimulator"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static resetRedirectSimulationMode()V
    .locals 2

    .prologue
    .line 20
    const-string v0, "SafeDKMaxSimulator"

    const-string v1, "reset redirect simulation mode"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->a()V

    .line 22
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->i()V

    .line 23
    return-void
.end method

.method public static setRedirectSimulationMode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "targetUrl"    # Ljava/lang/String;
    .param p1, "webviewString"    # Ljava/lang/String;

    .prologue
    .line 13
    const-string v0, "SafeDKMaxSimulator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set redirect simulation mode, ignore next touch event and intent, targetUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", webview: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->b(Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->r(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static toggleIgnoreTouchEvents()Z
    .locals 2

    .prologue
    .line 27
    const-string v0, "SafeDKMaxSimulator"

    const-string/jumbo v1, "toggle ignore touch events"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->b()Z

    move-result v0

    return v0
.end method
