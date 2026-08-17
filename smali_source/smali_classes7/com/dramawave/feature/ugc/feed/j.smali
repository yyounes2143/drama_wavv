.class public final synthetic Lcom/dramawave/feature/ugc/feed/j;
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
    iput p1, p0, Lcom/dramawave/feature/ugc/feed/j;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/feed/j;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/feature/search/dialog/SearchHistoryClearDialogFragment;->n:Lcom/dramawave/feature/search/dialog/SearchHistoryClearDialogFragment$Companion;

    .line 10
    .line 11
    const-string v0, "$this$option"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v0, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->q(I)V

    .line 19
    .line 20
    const/16 v0, 0x50

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->o(I)V

    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    return-object p1

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    move-object v0, p1

    .line 34
    .line 35
    check-cast v0, Lcom/dramawave/feature/ugc/feed/f;

    .line 36
    .line 37
    sget-object v5, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v9, 0x6

    .line 46
    .line 47
    .line 48
    invoke-static/range {v0 .. v9}, Lcom/dramawave/feature/ugc/feed/f;->a(Lcom/dramawave/feature/ugc/feed/f;JJLjava/util/List;Ljava/lang/String;ZZI)Lcom/dramawave/feature/ugc/feed/f;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
