.class public final synthetic Lcom/dramawave/feature/ability/ui/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LT7/a;
.implements Lcom/facebook/internal/WebDialog$c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/u;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/u;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/dramawave/feature/ability/ui/v;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3, p1, p2}, Lcom/dramawave/feature/ability/ui/v;->a(Lcom/dramawave/feature/ability/ui/v;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 8
    return-void
.end method

.method public b(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/facebook/internal/FacebookDialogFragment;->b:I

    .line 3
    .line 4
    const-string v0, "this$0"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/u;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/internal/FacebookDialogFragment;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lcom/facebook/internal/FacebookDialogFragment;->N3(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 15
    return-void
.end method
