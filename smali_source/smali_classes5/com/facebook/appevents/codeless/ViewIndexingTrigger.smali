.class public final Lcom/facebook/appevents/codeless/ViewIndexingTrigger;
.super Ljava/lang/Object;
.source "ViewIndexingTrigger.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/codeless/ViewIndexingTrigger$Companion;
    }
.end annotation


# instance fields
.field public a:Lg7/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/codeless/ViewIndexingTrigger$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/appevents/codeless/ViewIndexingTrigger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1    # Landroid/hardware/Sensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    const-string p2, "sensor"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8
    .param p1    # Landroid/hardware/SensorEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    const-string v0, "event"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/appevents/codeless/ViewIndexingTrigger;->a:Lg7/c;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    aget v1, p1, v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    aget v2, p1, v2

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    aget p1, p1, v3

    .line 29
    .line 30
    .line 31
    const v3, 0x411ce80a

    .line 32
    div-float/2addr v1, v3

    .line 33
    float-to-double v4, v1

    .line 34
    div-float/2addr v2, v3

    .line 35
    float-to-double v1, v2

    .line 36
    div-float/2addr p1, v3

    .line 37
    float-to-double v6, p1

    .line 38
    mul-double/2addr v4, v4

    .line 39
    mul-double/2addr v1, v1

    .line 40
    add-double/2addr v1, v4

    .line 41
    mul-double/2addr v6, v6

    .line 42
    add-double/2addr v6, v1

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    move-result-wide v1

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v3, 0x4002666666666666L    # 2.3

    .line 52
    .line 53
    cmpl-double p1, v1, v3

    .line 54
    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lg7/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method
