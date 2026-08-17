.class public final synthetic Lcom/dramawave/feature/novel/model/C;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/novel/model/w;

.field public final synthetic b:Lcom/dramawave/shared/novel/model/ExtraFont;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/novel/model/ExtraFont;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/C;->a:Lcom/dramawave/feature/novel/model/w;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/novel/model/C;->b:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    new-instance v0, Lcom/dramawave/feature/novel/model/E$a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/C;->b:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1, v2}, Lcom/dramawave/feature/novel/model/E$a;-><init>(Lcom/dramawave/shared/novel/model/ExtraFont;ILkotlin/coroutines/e;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/C;->a:Lcom/dramawave/feature/novel/model/w;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    return-object p1
.end method
