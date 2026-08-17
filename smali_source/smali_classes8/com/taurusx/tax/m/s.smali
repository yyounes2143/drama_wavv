.class public Lcom/taurusx/tax/m/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x0

.field public static final B:F = 0.25f

.field public static final C:F = 0.5f

.field public static final D:F = 0.75f

.field public static final a:Ljava/lang/String; = "MediaFiles"

.field public static final b:Ljava/lang/String; = "progress"

.field public static final c:Ljava/lang/String; = "Tracking"

.field public static final d:Ljava/lang/String; = "skip"

.field public static final e:Ljava/lang/String; = "midpoint"

.field public static final f:Ljava/lang/String; = "event"

.field public static final g:Ljava/lang/String; = "Icon"

.field public static final h:Ljava/lang/String; = "close"

.field public static final i:Ljava/lang/String; = "creativeView"

.field public static final j:Ljava/lang/String; = "closeLinear"

.field public static final k:Ljava/lang/String; = "thirdQuartile"

.field public static final l:Ljava/lang/String; = "firstQuartile"

.field public static final m:Ljava/lang/String; = "offset"

.field public static final n:Ljava/lang/String; = "MediaFile"

.field public static final o:Ljava/lang/String; = "ClickThrough"

.field public static final p:Ljava/lang/String; = "skipoffset"

.field public static final q:I = 0x0

.field public static final r:Ljava/lang/String; = "resume"

.field public static final s:Ljava/lang/String; = "ClickTracking"

.field public static final t:Ljava/lang/String; = "Icons"

.field public static final u:Ljava/lang/String; = "complete"

.field public static final v:Ljava/lang/String; = "start"

.field public static final w:Ljava/lang/String; = "TrackingEvents"

.field public static final x:Ljava/lang/String; = "pause"

.field public static final y:Ljava/lang/String; = "VideoClicks"


# instance fields
.field public final z:Lorg/w3c/dom/Node;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/taurusx/tax/f/h;->z(Ljava/lang/Object;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/taurusx/tax/m/s;->z:Lorg/w3c/dom/Node;

    .line 9
    return-void
.end method

.method private w(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/taurusx/tax/m/s;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    new-instance v2, Lcom/taurusx/tax/vast/VastTracker$Builder;

    invoke-direct {v2, v1}, Lcom/taurusx/tax/vast/VastTracker$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastTracker$Builder;->build()Lcom/taurusx/tax/vast/VastTracker;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private z(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {p1}, Lcom/taurusx/tax/f/h;->z(Ljava/lang/Object;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/taurusx/tax/m/s;->z:Lorg/w3c/dom/Node;

    const-string v2, "TrackingEvents"

    invoke-static {v1, v2}, Lcom/taurusx/tax/f/n0;->y(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 30
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v2, "Tracking"

    const-string v3, "event"

    .line 31
    invoke-static {v1, v2, v3, p1}, Lcom/taurusx/tax/f/n0;->w(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;

    .line 33
    invoke-static {v1}, Lcom/taurusx/tax/f/n0;->z(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private z(Ljava/util/List;Ljava/util/List;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastFractionalProgressTracker;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;F)V"
        }
    .end annotation

    const-string/jumbo v0, "trackers cannot be null"

    .line 35
    invoke-static {p1, v0}, Lcom/taurusx/tax/f/h;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "urls cannot be null"

    .line 36
    invoke-static {p2, v0}, Lcom/taurusx/tax/f/h;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    new-instance v1, Lcom/taurusx/tax/vast/VastFractionalProgressTracker$Builder;

    invoke-direct {v1, v0, p3}, Lcom/taurusx/tax/vast/VastFractionalProgressTracker$Builder;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastFractionalProgressTracker$Builder;->build()Lcom/taurusx/tax/vast/VastFractionalProgressTracker;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/m/a;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taurusx/tax/m/s;->z:Lorg/w3c/dom/Node;

    .line 8
    .line 9
    const-string v2, "MediaFiles"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/taurusx/tax/f/n0;->y(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    const-string v2, "MediaFile"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/taurusx/tax/f/n0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lorg/w3c/dom/Node;

    .line 39
    .line 40
    new-instance v3, Lcom/taurusx/tax/m/a;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v2}, Lcom/taurusx/tax/m/a;-><init>(Lorg/w3c/dom/Node;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastFractionalProgressTracker;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-string v1, "firstQuartile"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/taurusx/tax/m/s;->z(Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const/high16 v2, 0x3e800000    # 0.25f

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2}, Lcom/taurusx/tax/m/s;->z(Ljava/util/List;Ljava/util/List;F)V

    .line 17
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "complete"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/taurusx/tax/m/s;->w(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "pause"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/taurusx/tax/m/s;->z(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Lcom/taurusx/tax/vast/VastTracker$Builder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v2}, Lcom/taurusx/tax/vast/VastTracker$Builder;-><init>(Ljava/lang/String;)V

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lcom/taurusx/tax/vast/VastTracker$Builder;->isRepeatable(Z)Lcom/taurusx/tax/vast/VastTracker$Builder;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastTracker$Builder;->build()Lcom/taurusx/tax/vast/VastTracker;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v1
.end method

.method public g()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastFractionalProgressTracker;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taurusx/tax/m/s;->z:Lorg/w3c/dom/Node;

    .line 8
    .line 9
    const-string v2, "TrackingEvents"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/taurusx/tax/f/n0;->y(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-string v2, "progress"

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, "Tracking"

    .line 24
    .line 25
    const-string v4, "event"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3, v4, v2}, Lcom/taurusx/tax/f/n0;->w(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lorg/w3c/dom/Node;

    .line 46
    .line 47
    const-string v3, "offset"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/taurusx/tax/f/n0;->z(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    sget-object v4, Lcom/taurusx/tax/vast/VastFractionalProgressTracker;->Companion:Lcom/taurusx/tax/vast/VastFractionalProgressTracker$Companion;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Lcom/taurusx/tax/vast/VastFractionalProgressTracker$Companion;->isPercentageTracker(Ljava/lang/String;)Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/taurusx/tax/f/n0;->z(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    :try_start_0
    const-string v4, "%"

    .line 73
    .line 74
    const-string v5, ""

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 82
    move-result v4

    .line 83
    .line 84
    const/high16 v5, 0x42c80000    # 100.0f

    .line 85
    div-float/2addr v4, v5

    .line 86
    const/4 v5, 0x0

    .line 87
    .line 88
    cmpl-float v5, v4, v5

    .line 89
    .line 90
    if-ltz v5, :cond_0

    .line 91
    .line 92
    new-instance v5, Lcom/taurusx/tax/vast/VastFractionalProgressTracker$Builder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, v2, v4}, Lcom/taurusx/tax/vast/VastFractionalProgressTracker$Builder;-><init>(Ljava/lang/String;F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/taurusx/tax/vast/VastFractionalProgressTracker$Builder;->build()Lcom/taurusx/tax/vast/VastFractionalProgressTracker;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v4, "Failed to parse VAST progress tracker "

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    const-string/jumbo v3, "taurusx"

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v2}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 127
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "start"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/taurusx/tax/m/s;->z(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "skip"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/taurusx/tax/m/s;->w(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "close"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/taurusx/tax/m/s;->w(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "closeLinear"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/taurusx/tax/m/s;->w(Ljava/lang/String;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "resume"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/taurusx/tax/m/s;->z(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Lcom/taurusx/tax/vast/VastTracker$Builder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v2}, Lcom/taurusx/tax/vast/VastTracker$Builder;-><init>(Ljava/lang/String;)V

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lcom/taurusx/tax/vast/VastTracker$Builder;->isRepeatable(Z)Lcom/taurusx/tax/vast/VastTracker$Builder;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastTracker$Builder;->build()Lcom/taurusx/tax/vast/VastTracker;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v1
.end method

.method public n()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastFractionalProgressTracker;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-string v1, "midpoint"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/taurusx/tax/m/s;->z(Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const/high16 v2, 0x3f000000    # 0.5f

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2}, Lcom/taurusx/tax/m/s;->z(Ljava/util/List;Ljava/util/List;F)V

    .line 17
    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastFractionalProgressTracker;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-string v1, "firstQuartile"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/taurusx/tax/m/s;->z(Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const/high16 v2, 0x3e800000    # 0.25f

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2}, Lcom/taurusx/tax/m/s;->z(Ljava/util/List;Ljava/util/List;F)V

    .line 17
    .line 18
    const-string v1, "midpoint"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/taurusx/tax/m/s;->z(Ljava/lang/String;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const/high16 v2, 0x3f000000    # 0.5f

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v1, v2}, Lcom/taurusx/tax/m/s;->z(Ljava/util/List;Ljava/util/List;F)V

    .line 28
    .line 29
    const-string/jumbo v1, "thirdQuartile"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/taurusx/tax/m/s;->z(Ljava/lang/String;)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const/high16 v2, 0x3f400000    # 0.75f

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, v1, v2}, Lcom/taurusx/tax/m/s;->z(Ljava/util/List;Ljava/util/List;F)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/taurusx/tax/m/s;->z:Lorg/w3c/dom/Node;

    .line 41
    .line 42
    const-string v2, "TrackingEvents"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/taurusx/tax/f/n0;->y(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v2, "progress"

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    const-string v3, "Tracking"

    .line 57
    .line 58
    const-string v4, "event"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3, v4, v2}, Lcom/taurusx/tax/f/n0;->w(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Lorg/w3c/dom/Node;

    .line 79
    .line 80
    const-string v3, "offset"

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Lcom/taurusx/tax/f/n0;->z(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    if-nez v3, :cond_1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    sget-object v4, Lcom/taurusx/tax/vast/VastFractionalProgressTracker;->Companion:Lcom/taurusx/tax/vast/VastFractionalProgressTracker$Companion;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Lcom/taurusx/tax/vast/VastFractionalProgressTracker$Companion;->isPercentageTracker(Ljava/lang/String;)Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lcom/taurusx/tax/f/n0;->z(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    :try_start_0
    const-string v4, "%"

    .line 106
    .line 107
    const-string v5, ""

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 115
    move-result v4

    .line 116
    .line 117
    const/high16 v5, 0x42c80000    # 100.0f

    .line 118
    div-float/2addr v4, v5

    .line 119
    const/4 v5, 0x0

    .line 120
    .line 121
    cmpl-float v5, v4, v5

    .line 122
    .line 123
    if-ltz v5, :cond_0

    .line 124
    .line 125
    new-instance v5, Lcom/taurusx/tax/vast/VastFractionalProgressTracker$Builder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v5, v2, v4}, Lcom/taurusx/tax/vast/VastFractionalProgressTracker$Builder;-><init>(Ljava/lang/String;F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/taurusx/tax/vast/VastFractionalProgressTracker$Builder;->build()Lcom/taurusx/tax/vast/VastFractionalProgressTracker;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v4, "Failed to parse VAST progress tracker "

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    const-string/jumbo v3, "taurusx"

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v2}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    goto :goto_0

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 160
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/m/s;->z:Lorg/w3c/dom/Node;

    .line 3
    .line 4
    const-string/jumbo v1, "skipoffset"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taurusx/tax/f/n0;->z(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    return-object v1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastIconXmlManager;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taurusx/tax/m/s;->z:Lorg/w3c/dom/Node;

    .line 8
    .line 9
    const-string v2, "Icons"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/taurusx/tax/f/n0;->y(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    const-string v2, "Icon"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/taurusx/tax/f/n0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lorg/w3c/dom/Node;

    .line 39
    .line 40
    new-instance v3, Lcom/taurusx/tax/vast/VastIconXmlManager;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v2}, Lcom/taurusx/tax/vast/VastIconXmlManager;-><init>(Lorg/w3c/dom/Node;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taurusx/tax/m/s;->z:Lorg/w3c/dom/Node;

    .line 8
    .line 9
    const-string v2, "TrackingEvents"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/taurusx/tax/f/n0;->y(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-string v2, "progress"

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, "Tracking"

    .line 24
    .line 25
    const-string v4, "event"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3, v4, v2}, Lcom/taurusx/tax/f/n0;->w(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lorg/w3c/dom/Node;

    .line 46
    .line 47
    const-string v3, "offset"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/taurusx/tax/f/n0;->z(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    sget-object v4, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;->Companion:Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Companion;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Companion;->isAbsoluteTracker(Ljava/lang/String;)Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/taurusx/tax/f/n0;->z(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v4, v3}, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Companion;->parseAbsoluteOffset(Ljava/lang/String;)Ljava/lang/Integer;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v5

    .line 81
    .line 82
    if-ltz v5, :cond_0

    .line 83
    .line 84
    new-instance v5, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v4

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v2, v4}, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;->build()Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v4, "Failed to parse VAST progress tracker "

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    const-string/jumbo v3, "taurusx"

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v2}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 123
    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastFractionalProgressTracker;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "thirdQuartile"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/taurusx/tax/m/s;->z(Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const/high16 v2, 0x3f400000    # 0.75f

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2}, Lcom/taurusx/tax/m/s;->z(Ljava/util/List;Ljava/util/List;F)V

    .line 17
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/m/s;->z:Lorg/w3c/dom/Node;

    const-string v1, "VideoClicks"

    invoke-static {v0, v1}, Lcom/taurusx/tax/f/n0;->y(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "ClickThrough"

    .line 2
    invoke-static {v0, v1}, Lcom/taurusx/tax/f/n0;->y(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0}, Lcom/taurusx/tax/f/n0;->z(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taurusx/tax/m/s;->z:Lorg/w3c/dom/Node;

    .line 8
    .line 9
    const-string v2, "VideoClicks"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/taurusx/tax/f/n0;->y(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    const-string v2, "ClickTracking"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/taurusx/tax/f/n0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lorg/w3c/dom/Node;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/taurusx/tax/f/n0;->z(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance v3, Lcom/taurusx/tax/vast/VastTracker$Builder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v2}, Lcom/taurusx/tax/vast/VastTracker$Builder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/taurusx/tax/vast/VastTracker$Builder;->build()Lcom/taurusx/tax/vast/VastTracker;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "start"

    .line 2
    invoke-direct {p0, v1}, Lcom/taurusx/tax/m/s;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    new-instance v4, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;

    invoke-direct {v4, v2, v3}, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v4}, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;->build()Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/taurusx/tax/m/s;->z:Lorg/w3c/dom/Node;

    const-string v2, "TrackingEvents"

    invoke-static {v1, v2}, Lcom/taurusx/tax/f/n0;->y(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "progress"

    .line 8
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 9
    const-string v4, "Tracking"

    const-string v5, "event"

    invoke-static {v1, v4, v5, v2}, Lcom/taurusx/tax/f/n0;->w(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/w3c/dom/Node;

    const-string v7, "offset"

    .line 11
    invoke-static {v6, v7}, Lcom/taurusx/tax/f/n0;->z(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 13
    sget-object v8, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;->Companion:Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Companion;

    invoke-virtual {v8, v7}, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Companion;->isAbsoluteTracker(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 14
    invoke-static {v6}, Lcom/taurusx/tax/f/n0;->z(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    .line 15
    :try_start_0
    invoke-virtual {v8, v7}, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Companion;->parseAbsoluteOffset(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 16
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ltz v9, :cond_1

    .line 17
    new-instance v9, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v9, v6, v8}, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9}, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;->build()Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 18
    :catch_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failed to parse VAST progress tracker "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "taurusx"

    invoke-static {v7, v6}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v2, "creativeView"

    .line 19
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 20
    invoke-static {v1, v4, v5, v2}, Lcom/taurusx/tax/f/n0;->w(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    .line 22
    invoke-static {v2}, Lcom/taurusx/tax/f/n0;->z(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 23
    new-instance v4, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;

    invoke-direct {v4, v2, v3}, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;-><init>(Ljava/lang/String;I)V

    .line 24
    invoke-virtual {v4}, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;->build()Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method
