.class public final synthetic Lcom/dramawave/feature/ugc/cards/adapter/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/ugc/cards/adapter/d$b;

.field public final synthetic b:Lcom/dramawave/feature/ugc/cards/adapter/d;

.field public final synthetic c:LY5/I;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/ugc/cards/adapter/d$b;Lcom/dramawave/feature/ugc/cards/adapter/d;LY5/I;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/cards/adapter/g;->a:Lcom/dramawave/feature/ugc/cards/adapter/d$b;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/cards/adapter/g;->b:Lcom/dramawave/feature/ugc/cards/adapter/d;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/ugc/cards/adapter/g;->c:LY5/I;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v3

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v5

    .line 13
    .line 14
    iget-object v2, p0, Lcom/dramawave/feature/ugc/cards/adapter/g;->c:LY5/I;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/adapter/g;->a:Lcom/dramawave/feature/ugc/cards/adapter/d$b;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/dramawave/feature/ugc/cards/adapter/g;->b:Lcom/dramawave/feature/ugc/cards/adapter/d;

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->t(Lcom/dramawave/feature/ugc/cards/adapter/d$b;Lcom/dramawave/feature/ugc/cards/adapter/d;LY5/I;JJ)Lkotlin/Unit;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
