.class public final synthetic Lv3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lv3/e;

.field public final synthetic b:Lcom/dramawave/feature/search/bean/c;


# direct methods
.method public synthetic constructor <init>(Lv3/e;Lcom/dramawave/feature/search/bean/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lv3/d;->a:Lv3/e;

    .line 6
    .line 7
    iput-object p2, p0, Lv3/d;->b:Lcom/dramawave/feature/search/bean/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lv3/d;->a:Lv3/e;

    .line 3
    .line 4
    const-string/jumbo v1, "search_result_card_show"

    .line 5
    .line 6
    iget-object v2, p0, Lv3/d;->b:Lcom/dramawave/feature/search/bean/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lv3/e;->v(Ljava/lang/String;Lcom/dramawave/feature/search/bean/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/dramawave/feature/search/bean/c;->v()Lcom/dramawave/shared/models/Series;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v3, Lcom/dramawave/shared/general/utils/b;->a:Lcom/dramawave/shared/general/utils/b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/dramawave/feature/search/bean/c;->t()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    const-string/jumbo v5, "search"

    .line 29
    .line 30
    const/16 v9, 0x18

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v3 .. v9}, Lcom/dramawave/shared/general/utils/b;->b(Lcom/dramawave/shared/general/utils/b;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Lcom/dramawave/shared/analytics/l$a;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 39
    .line 40
    const-string v2, "comingsoon_element_show"

    .line 41
    .line 42
    const/16 v3, 0x1c

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v0, v4, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 47
    .line 48
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    return-object v0
.end method
