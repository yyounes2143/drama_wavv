.class public final synthetic Lv3/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/search/bean/c;

.field public final synthetic b:Lv3/j;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/search/bean/c;Lv3/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lv3/i;->a:Lcom/dramawave/feature/search/bean/c;

    .line 6
    .line 7
    iput-object p2, p0, Lv3/i;->b:Lv3/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lv3/i;->a:Lcom/dramawave/feature/search/bean/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/search/bean/c;->w()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, "search_result_card_show"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string/jumbo v1, "search_youmightlike_result_show"

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lv3/i;->b:Lv3/j;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lv3/j;->u(Ljava/lang/String;Lcom/dramawave/feature/search/bean/c;)V

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    return-object v0
.end method
