.class public final synthetic Lcom/dramawave/feature/ugc/cards/fragment/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;IILcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/cards/fragment/c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/ugc/cards/fragment/c;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/ugc/cards/fragment/c;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/ugc/cards/fragment/c;->d:Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 3
    .line 4
    sget v0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->G:I

    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/ugc/cards/fragment/c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 15
    .line 16
    sget-object p1, La4/a;->a:La4/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget p1, p0, Lcom/dramawave/feature/ugc/cards/fragment/c;->b:I

    .line 22
    .line 23
    iget v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/c;->c:I

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, La4/a;->d(II)V

    .line 27
    .line 28
    sget-object p1, LG3/c;->p:LG3/c;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/c;->d:Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->v4(LG3/c;)V

    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    return-object p1
.end method
