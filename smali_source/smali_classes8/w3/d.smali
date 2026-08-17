.class public final synthetic Lw3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/search/viewhold/novel/NovelSearchBestResultVh;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/search/viewhold/novel/NovelSearchBestResultVh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lw3/d;->a:Lcom/dramawave/feature/search/viewhold/novel/NovelSearchBestResultVh;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/models/tag/ContentTagModel;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    .line 10
    iget-object v0, p0, Lw3/d;->a:Lcom/dramawave/feature/search/viewhold/novel/NovelSearchBestResultVh;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lcom/dramawave/feature/search/viewhold/novel/NovelSearchBestResultVh;->t(Lcom/dramawave/feature/search/viewhold/novel/NovelSearchBestResultVh;Lcom/dramawave/shared/models/tag/ContentTagModel;I)Lkotlin/Unit;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
