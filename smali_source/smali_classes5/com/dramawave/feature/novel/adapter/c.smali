.class public final synthetic Lcom/dramawave/feature/novel/adapter/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

.field public final synthetic b:Lcom/dramawave/feature/novel/model/n;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;Lcom/dramawave/feature/novel/model/n;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/novel/adapter/c;->a:Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/novel/adapter/c;->b:Lcom/dramawave/feature/novel/model/n;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/novel/adapter/c;->a:Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->o(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;)Lkotlin/jvm/functions/Function2;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/c;->b:Lcom/dramawave/feature/novel/model/n;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/n;->b()Lcom/dramawave/shared/models/Chapter;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/n;->d()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    return-void
.end method
