.class public final synthetic Lcom/dramawave/feature/ugc/cards/fragment/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/ugc/cards/fragment/a;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/a;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;->g:Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel$Companion;

    .line 10
    .line 11
    const-string v0, "$this$reduce"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    move-object v0, p1

    .line 20
    .line 21
    check-cast v0, LX3/a;

    .line 22
    .line 23
    sget-object v6, LS3/a;->b:LS3/a;

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    const/16 v8, 0x5fff

    .line 32
    .line 33
    .line 34
    invoke-static/range {v0 .. v8}, LX3/a;->a(LX3/a;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;LS3/a;ZI)LX3/a;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    .line 38
    :pswitch_0
    check-cast p1, Lcom/dramawave/core/network/download/b;

    .line 39
    .line 40
    sget v0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->G:I

    .line 41
    .line 42
    const-string v0, "result"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    instance-of p1, p1, Lcom/dramawave/core/network/download/b$b;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    sget p1, Lcom/dramawave/shared/resource/R$string;->fq:I

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ly6/c;->c(I)V

    .line 55
    .line 56
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
