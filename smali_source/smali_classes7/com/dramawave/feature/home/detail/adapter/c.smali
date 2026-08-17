.class public final synthetic Lcom/dramawave/feature/home/detail/adapter/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/detail/adapter/d$a;

.field public final synthetic b:Lcom/dramawave/shared/models/Episode;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/detail/adapter/d$a;Lcom/dramawave/shared/models/Episode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/adapter/c;->a:Lcom/dramawave/feature/home/detail/adapter/d$a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/adapter/c;->b:Lcom/dramawave/shared/models/Episode;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    const-string v0, "extra_tab_bts_show"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/adapter/c;->a:Lcom/dramawave/feature/home/detail/adapter/d$a;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/adapter/c;->b:Lcom/dramawave/shared/models/Episode;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/dramawave/feature/home/detail/adapter/d$a;->u(Lcom/dramawave/shared/models/Episode;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object v0
.end method
