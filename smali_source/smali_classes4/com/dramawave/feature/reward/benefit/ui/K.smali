.class public final synthetic Lcom/dramawave/feature/reward/benefit/ui/K;
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
    iput p1, p0, Lcom/dramawave/feature/reward/benefit/ui/K;->a:I

    .line 3
    .line 4
    iput-object p3, p0, Lcom/dramawave/feature/reward/benefit/ui/K;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dramawave/feature/reward/benefit/ui/K;->c:Landroid/os/Parcelable;

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
    iget v0, p0, Lcom/dramawave/feature/reward/benefit/ui/K;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/ui/K;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/ui/K;->c:Landroid/os/Parcelable;

    .line 12
    .line 13
    check-cast v1, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->f(Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;Lcom/dramawave/shared/models/UgcTemplateCharacter;)Lkotlin/Unit;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/ui/K;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/ui/K;->c:Landroid/os/Parcelable;

    .line 27
    .line 28
    check-cast v1, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
