.class public final Ld2/e;
.super Ljava/lang/Object;
.source "PlayPerformanceAnalyseFeatureImpl.kt"

# interfaces
.implements Ld2/d;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Ld2/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z

.field private d:J


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "featureDependency"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Ld2/e;->a:Ld2/c;

    .line 11
    .line 12
    const-string p1, "PlayPerformanceAnalyseFeatureImpl"

    .line 13
    .line 14
    iput-object p1, p0, Ld2/e;->b:Ljava/lang/String;

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Ld2/e;->c:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ld2/e;->a:Ld2/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ld2/c;->G()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Ld2/e;->a:Ld2/c;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ld2/c;->T0()Lcom/dramawave/shared/analytics/l$a;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-boolean v2, p0, Ld2/e;->c:Z

    .line 15
    .line 16
    const-string v3, "RD_first_frame_ready_in_first_time"

    .line 17
    .line 18
    const-string v4, "first_frame_ready_duration_ms"

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    iput-boolean p1, p0, Ld2/e;->c:Z

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide p1

    .line 30
    .line 31
    iget-wide v5, p0, Ld2/e;->d:J

    .line 32
    sub-long/2addr p1, v5

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v2, "on_page_show_time"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4, v0}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance p2, Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4, v0}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    new-instance p2, Lkotlin/Pair;

    .line 72
    .line 73
    const-string v0, "RD_normal_first_frame_ready"

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    :goto_0
    iget-object p1, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Number;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Ld2/e;->d:J

    .line 3
    return-void
.end method
