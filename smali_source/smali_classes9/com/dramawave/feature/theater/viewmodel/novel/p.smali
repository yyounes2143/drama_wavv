.class public final synthetic Lcom/dramawave/feature/theater/viewmodel/novel/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dramawave/shared/models/novel/NovelItemData;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILcom/dramawave/shared/models/novel/NovelItemData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/p;->a:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/dramawave/feature/theater/viewmodel/novel/p;->b:Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 8
    .line 9
    iput p2, p0, Lcom/dramawave/feature/theater/viewmodel/novel/p;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 3
    .line 4
    const-string v0, "$this$reduce"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    move-object v0, p1

    .line 13
    .line 14
    check-cast v0, Lcom/dramawave/feature/theater/viewmodel/novel/g;

    .line 15
    .line 16
    iget v4, p0, Lcom/dramawave/feature/theater/viewmodel/novel/p;->c:I

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    iget v1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/p;->a:I

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/dramawave/feature/theater/viewmodel/novel/p;->b:Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 23
    .line 24
    const/16 v6, 0x32

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/dramawave/feature/theater/viewmodel/novel/g;->a(Lcom/dramawave/feature/theater/viewmodel/novel/g;ILjava/lang/String;Lcom/dramawave/shared/models/novel/NovelItemData;IZI)Lcom/dramawave/feature/theater/viewmodel/novel/g;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
