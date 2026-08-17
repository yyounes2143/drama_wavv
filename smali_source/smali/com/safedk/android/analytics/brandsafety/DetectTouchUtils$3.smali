.class final Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 230
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    const-string v0, "DetectTouchUtils"

    const-string/jumbo v1, "timeout ignore next touch event"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    return-void
.end method
