.class public final synthetic Lcom/dramawave/shared/ui/dialog/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LM9/n;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/dialog/a;->a:Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast p3, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p3

    .line 9
    .line 10
    const-string v0, "binding"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/shared/ui/dialog/a;->a:Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->O3(Landroidx/viewbinding/ViewBinding;Ljava/lang/Object;I)V

    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    return-object p1
.end method
