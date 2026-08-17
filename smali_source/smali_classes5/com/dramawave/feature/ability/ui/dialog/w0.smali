.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/ability/ui/dialog/w0;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ability/ui/dialog/w0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/ability/ui/dialog/w0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ability/ui/dialog/w0;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/w0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/shared/analytics/l$a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/w0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ly5/f;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Ly5/f;->v(Ly5/f;Lcom/dramawave/shared/analytics/l$a;)Lkotlin/Unit;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/w0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;->c()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;->b()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/dramawave/feature/ability/ui/dialog/w0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$b;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;->a()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$b;->b()V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;->a()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 62
    move-result-wide v0

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$b;->c(J)V

    .line 66
    .line 67
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    :goto_1
    return-object v0

    .line 69
    .line 70
    :pswitch_1
    new-instance v0, Lcom/dramawave/feature/develop/ad/m$c;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/w0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/content/Context;

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/develop/ad/m$c;-><init>(Landroid/content/Context;Lkotlin/coroutines/e;)V

    .line 79
    const/4 v1, 0x3

    .line 80
    .line 81
    iget-object v3, p0, Lcom/dramawave/feature/ability/ui/dialog/w0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LSa/L;

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v2, v2, v0, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 87
    .line 88
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    return-object v0

    .line 90
    .line 91
    :pswitch_2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/w0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/w0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog;

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, Lcom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog;->m4(Lcom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog;Lcom/dramawave/shared/models/bean/PopupInfoModel;)Lkotlin/Unit;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
