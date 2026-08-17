.class public final Lcom/dramawave/feature/ugc/cards/fragment/e;
.super Ljava/lang/Object;
.source "UgcCardsFragment.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/dialog/C;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;

.field final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/cards/fragment/e;->a:Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/cards/fragment/e;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/ugc/cards/fragment/e;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    iput p4, p0, Lcom/dramawave/feature/ugc/cards/fragment/e;->d:I

    .line 12
    .line 13
    iput p5, p0, Lcom/dramawave/feature/ugc/cards/fragment/e;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/e;->a:Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->f4(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;)Lcom/dramawave/feature/ugc/publish/fragment/O;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/fragment/O;->d()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/e;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/e;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 18
    .line 19
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, La4/a;->a:La4/a;

    .line 24
    .line 25
    iget v1, p0, Lcom/dramawave/feature/ugc/cards/fragment/e;->d:I

    .line 26
    .line 27
    iget v2, p0, Lcom/dramawave/feature/ugc/cards/fragment/e;->e:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, La4/a;->d(II)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/e;->a:Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;

    .line 36
    .line 37
    sget-object v1, LG3/c;->p:LG3/c;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->v4(LG3/c;)V

    .line 41
    :cond_0
    return-void
.end method
