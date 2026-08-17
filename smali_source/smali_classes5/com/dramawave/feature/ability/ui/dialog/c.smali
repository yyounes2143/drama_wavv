.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ability/ui/dialog/c;->b:Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->B:Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog$Companion;

    .line 5
    .line 6
    const-string v0, "errorMsg"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    .line 14
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 15
    .line 16
    sget p1, Lcom/dramawave/shared/resource/R$string;->Ju:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/c;->b:Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    return-object p1
.end method
