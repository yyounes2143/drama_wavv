.class public final synthetic Lcom/dramawave/feature/ugc/publish/fragment/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;IILcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/x;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/fragment/x;->b:Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/ugc/publish/fragment/x;->c:I

    .line 10
    .line 11
    iput p4, p0, Lcom/dramawave/feature/ugc/publish/fragment/x;->d:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/ugc/publish/fragment/x;->e:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 3
    .line 4
    sget-object v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->L:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$Companion;

    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/x;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

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
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/x;->b:Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 22
    .line 23
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/x;->c:I

    .line 24
    .line 25
    iget v2, p0, Lcom/dramawave/feature/ugc/publish/fragment/x;->d:I

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v2, v0}, La4/a;->b(Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;IIZ)Ljava/util/LinkedHashMap;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v1, "coin_gen_confirm_click"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1}, La4/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/x;->e:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->Q4(Z)V

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    return-object p1
.end method
