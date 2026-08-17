.class public final synthetic LI2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LI2/b;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, LI2/b;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment;->o:Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;-><init>()V

    .line 13
    .line 14
    new-instance v1, Lc4/b;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    const-class v2, LY5/b0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->G(Ljava/lang/Class;Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;)V

    .line 23
    .line 24
    new-instance v1, Lc4/a;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    const-class v2, Le4/c;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->G(Ljava/lang/Class;Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;)V

    .line 33
    return-object v0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    invoke-static {}, Lcom/dramawave/feature/ugc/publish/dialog/UgcAddonGenerateDialogFragment$Companion;->a()Lkotlin/Unit;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    .line 40
    .line 41
    :pswitch_1
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->A()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    .line 49
    :pswitch_2
    new-instance v0, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter;-><init>()V

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
