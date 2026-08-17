.class public final synthetic LV7/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, LV7/h;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LV7/h;->b:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LV7/h;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, LV7/h;->b:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;

    .line 10
    .line 11
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->X3(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;Landroidx/activity/result/ActivityResult;)V

    .line 15
    return-void

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 18
    .line 19
    iget-object p1, p0, LV7/h;->b:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    check-cast p1, LV7/u;

    .line 22
    .line 23
    const-string/jumbo v0, "this$0"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance v0, LV7/u$h;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, LV7/u$h;-><init>(LV7/u;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LV7/u;->P3(Lkotlin/jvm/functions/Function0;)V

    .line 35
    return-void

    .line 36
    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
