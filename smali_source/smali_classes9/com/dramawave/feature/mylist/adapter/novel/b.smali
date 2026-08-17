.class public final synthetic Lcom/dramawave/feature/mylist/adapter/novel/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/mylist/adapter/novel/c;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dramawave/shared/models/Novel;


# direct methods
.method public synthetic constructor <init>(ILcom/dramawave/feature/mylist/adapter/novel/c;Lcom/dramawave/shared/models/Novel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/dramawave/feature/mylist/adapter/novel/b;->a:Lcom/dramawave/feature/mylist/adapter/novel/c;

    .line 6
    .line 7
    iput p1, p0, Lcom/dramawave/feature/mylist/adapter/novel/b;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/mylist/adapter/novel/b;->c:Lcom/dramawave/shared/models/Novel;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/adapter/novel/b;->c:Lcom/dramawave/shared/models/Novel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/mylist/adapter/novel/b;->a:Lcom/dramawave/feature/mylist/adapter/novel/c;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/mylist/adapter/novel/b;->b:I

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lcom/dramawave/feature/mylist/adapter/novel/c;->w(ILcom/dramawave/feature/mylist/adapter/novel/c;Lcom/dramawave/shared/models/Novel;)Lkotlin/Unit;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
