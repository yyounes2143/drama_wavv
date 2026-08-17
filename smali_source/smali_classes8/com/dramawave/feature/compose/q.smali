.class public final synthetic Lcom/dramawave/feature/compose/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/compose/q;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/compose/q;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    iget-object v2, p0, Lcom/dramawave/feature/compose/q;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lcom/dramawave/feature/compose/q;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    sget-object v1, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->y:Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog$Companion;

    .line 12
    .line 13
    check-cast v2, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->a4()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    .line 33
    :pswitch_0
    new-instance v3, Lcom/dramawave/feature/home/architecture/component/ugc/UgcSameCreateAction;

    .line 34
    .line 35
    new-instance v4, LR1/p;

    .line 36
    .line 37
    check-cast v2, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v2, v1}, LR1/p;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    new-instance v5, Lcom/dramawave/feature/home/architecture/component/ugc/M;

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v0}, Lcom/dramawave/feature/home/architecture/component/ugc/M;-><init>(I)V

    .line 46
    .line 47
    new-instance v0, Li;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Li;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v4, v5, v0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcSameCreateAction;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 54
    return-object v3

    .line 55
    .line 56
    :pswitch_1
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/dramawave/feature/compose/viewmodel/b;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/dramawave/feature/compose/viewmodel/b;->d()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
