.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LA5/g;

.field public final synthetic b:Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;


# direct methods
.method public synthetic constructor <init>(LA5/g;Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/b;->a:LA5/g;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ability/ui/dialog/b;->b:Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/b;->a:LA5/g;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/b;->b:Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->Y3(LA5/g;Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;Z)Lkotlin/Unit;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
