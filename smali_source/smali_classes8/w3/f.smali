.class public final synthetic Lw3/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dramawave/feature/search/bean/b;


# direct methods
.method public synthetic constructor <init>(ILcom/dramawave/feature/search/bean/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lw3/f;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lw3/f;->b:Lcom/dramawave/feature/search/bean/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lw3/f;->b:Lcom/dramawave/feature/search/bean/b;

    .line 3
    .line 4
    iget v1, p0, Lw3/f;->a:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/dramawave/feature/search/viewhold/novel/NovelSearchResultVh;->v(ILcom/dramawave/feature/search/bean/b;)Lkotlin/Unit;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
