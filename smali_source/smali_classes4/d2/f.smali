.class public final Ld2/f;
.super Ljava/lang/Object;
.source "TroubleshootAnalyticsFeatureImpl.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Ld2/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Ld2/c;)V
    .locals 1
    .param p1    # Ld2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dependency"

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
    iput-object p1, p0, Ld2/f;->a:Ld2/c;

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Ld2/f;->b:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ld2/f;->a:Ld2/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ld2/c;->T0()Lcom/dramawave/shared/analytics/l$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "RD_video_player_data_return"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 12
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ld2/f;->a:Ld2/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ld2/c;->T0()Lcom/dramawave/shared/analytics/l$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "RD_push_play_detail_data_empty"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 12
    return-void
.end method

.method public final c(JZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld2/f;->a:Ld2/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ld2/c;->T0()Lcom/dramawave/shared/analytics/l$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string p2, "stay_time_ms"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string p2, "at_least_start"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, p1}, Lcom/dramawave/shared/analytics/l$a;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    const-string p1, "RD_push_play_detail_back"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 30
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "errorMsg"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Ld2/f;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Ld2/f;->b:Z

    .line 14
    .line 15
    iget-object v0, p0, Ld2/f;->a:Ld2/c;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ld2/c;->T0()Lcom/dramawave/shared/analytics/l$a;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v1, "error_code"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string p1, "error_message"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string p1, "RD_push_video_play_load_data_error"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 39
    return-void
.end method

.method public final e(JZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ld2/f;->a:Ld2/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ld2/c;->T0()Lcom/dramawave/shared/analytics/l$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    const-string v1, "at_least_start"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p3}, Lcom/dramawave/shared/analytics/l$a;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string p2, "stay_time_ms"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, p1}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    .line 26
    const-string p1, "RD_video_play_page_on_pause"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 30
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ld2/f;->a:Ld2/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ld2/c;->T0()Lcom/dramawave/shared/analytics/l$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "RD_push_play_detail_risk"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 12
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ld2/f;->a:Ld2/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ld2/c;->T0()Lcom/dramawave/shared/analytics/l$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "RD_video_play_start_request_data"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 12
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ld2/f;->a:Ld2/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ld2/c;->T0()Lcom/dramawave/shared/analytics/l$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "push_using_cache_data"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 12
    return-void
.end method
