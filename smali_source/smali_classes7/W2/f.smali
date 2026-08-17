.class public final synthetic LW2/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Parcelable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LW2/f;->a:I

    .line 3
    .line 4
    iput-object p3, p0, LW2/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LW2/f;->c:Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LW2/f;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, LW2/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/feature/ugc/famousscene/UgcRewriteStoryDialogFragment;

    .line 10
    .line 11
    iget-object v1, p0, LW2/f;->c:Landroid/os/Parcelable;

    .line 12
    .line 13
    check-cast v1, Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/dramawave/feature/ugc/famousscene/UgcRewriteStoryDialogFragment;->N3(Lcom/dramawave/feature/ugc/famousscene/UgcRewriteStoryDialogFragment;Lcom/dramawave/shared/models/UgcTemplateOption;)Lkotlin/Unit;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    :pswitch_0
    iget-object v0, p0, LW2/f;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LW2/g;

    .line 23
    .line 24
    iget-object v1, p0, LW2/f;->c:Landroid/os/Parcelable;

    .line 25
    .line 26
    check-cast v1, Lcom/dramawave/shared/models/DigitalTicketBean;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LW2/g;->F(LW2/g;Lcom/dramawave/shared/models/DigitalTicketBean;)Lkotlin/Unit;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
