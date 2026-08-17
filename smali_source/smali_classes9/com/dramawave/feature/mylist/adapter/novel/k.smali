.class public final synthetic Lcom/dramawave/feature/mylist/adapter/novel/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dramawave/shared/models/Novel;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/models/Novel;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p2, p0, Lcom/dramawave/feature/mylist/adapter/novel/k;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/mylist/adapter/novel/k;->b:Lcom/dramawave/shared/models/Novel;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/mylist/utils/b;->a:Lcom/dramawave/feature/mylist/utils/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget v0, p0, Lcom/dramawave/feature/mylist/adapter/novel/k;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dramawave/feature/mylist/adapter/novel/k;->b:Lcom/dramawave/shared/models/Novel;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/dramawave/feature/mylist/utils/b;->i(Lcom/dramawave/shared/models/Novel;I)V

    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    return-object v0
.end method
