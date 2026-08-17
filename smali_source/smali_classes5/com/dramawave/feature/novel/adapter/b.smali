.class public final synthetic Lcom/dramawave/feature/novel/adapter/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/novel/adapter/b;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/novel/adapter/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/novel/adapter/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget p1, p0, Lcom/dramawave/feature/novel/adapter/b;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/novel/adapter/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/feature/ugc/publish/adapter/a$a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$CharacterViewBinder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$CharacterViewBinder;->a(Lcom/dramawave/feature/ugc/publish/adapter/a$a;Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$CharacterViewBinder;)V

    .line 17
    return-void

    .line 18
    .line 19
    :pswitch_0
    iget-object p1, p0, Lcom/dramawave/feature/novel/adapter/b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/dramawave/feature/novel/model/n;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/n;->g()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->n(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;)Lkotlin/jvm/functions/Function2;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/n;->b()Lcom/dramawave/shared/models/Chapter;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/n;->d()I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
