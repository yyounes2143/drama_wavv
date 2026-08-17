.class public final synthetic Lw3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/models/Novel;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/models/Novel;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lw3/b;->a:Lcom/dramawave/shared/models/Novel;

    .line 6
    .line 7
    iput p2, p0, Lw3/b;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lw3/b;->a:Lcom/dramawave/shared/models/Novel;

    .line 3
    .line 4
    iget v1, p0, Lw3/b;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/dramawave/feature/search/viewhold/novel/NovelSearchBestResultVh;->u(Lcom/dramawave/shared/models/Novel;I)Lkotlin/Unit;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
