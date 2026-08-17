.class public final synthetic Lcom/dramawave/shared/ui/view/E;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LM9/n;


# instance fields
.field public final synthetic a:LM9/n;


# direct methods
.method public synthetic constructor <init>(LM9/n;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/E;->a:LM9/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Landroid/view/View;

    .line 3
    .line 4
    check-cast p3, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    sget v0, Lcom/dramawave/shared/ui/view/VerticalFlipperView;->$stable:I

    .line 10
    .line 11
    const-string v0, "view"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    sget v0, Lcom/dramawave/shared/ui/R$id;->j2:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    instance-of v0, p1, Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Landroidx/viewbinding/ViewBinding;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/E;->a:LM9/n;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, p2, p3}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    return-object p1
.end method
