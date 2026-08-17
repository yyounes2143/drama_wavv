.class public final synthetic Lcom/dramawave/feature/home/architecture/component/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/dramawave/feature/home/architecture/component/v;->a:J

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/v;->b:Ljava/lang/Long;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/models/EpisodePull;

    .line 3
    .line 4
    const-string v0, "config"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/shared/models/EpisodePull;->c()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/dramawave/shared/models/EpisodePull;->c()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/dramawave/feature/home/architecture/component/v;->a:J

    .line 24
    .line 25
    cmp-long v0, v2, v0

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/shared/models/EpisodePull;->c()J

    .line 31
    move-result-wide v0

    .line 32
    sub-long/2addr v2, v0

    .line 33
    .line 34
    const-wide/16 v0, 0x3e8

    .line 35
    .line 36
    cmp-long v0, v2, v0

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/v;->b:Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/dramawave/shared/models/EpisodePull;->c()J

    .line 50
    move-result-wide v2

    .line 51
    .line 52
    cmp-long p1, v0, v2

    .line 53
    .line 54
    if-gtz p1, :cond_1

    .line 55
    :cond_0
    const/4 p1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
