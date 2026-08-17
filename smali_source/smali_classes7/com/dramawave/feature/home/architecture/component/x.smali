.class public final synthetic Lcom/dramawave/feature/home/architecture/component/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;

.field public final synthetic b:Lcom/dramawave/shared/models/EpisodePull;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;Lcom/dramawave/shared/models/EpisodePull;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/x;->a:Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/x;->b:Lcom/dramawave/shared/models/EpisodePull;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/x;->a:Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    move-object v1, v0

    .line 27
    .line 28
    :cond_2
    new-instance v2, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v3, "series_id"

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    new-array v1, v1, [Lkotlin/Pair;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    const-string v2, "ugc_card_banner_click"

    .line 42
    .line 43
    const/16 v3, 0x1c

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v3}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_3
    new-instance v1, Lcom/dramawave/core/router/path/UgcCards;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/x;->b:Lcom/dramawave/shared/models/EpisodePull;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/dramawave/shared/models/EpisodePull;->b()Ljava/lang/Integer;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    const-string v3, "banner"

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0, v2, v3}, Lcom/dramawave/core/router/path/UgcCards;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lu1/a;->e(Ly1/b;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->s()V

    .line 73
    :goto_1
    return-void
.end method
