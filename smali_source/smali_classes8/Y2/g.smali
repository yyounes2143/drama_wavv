.class public final synthetic LY2/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LY2/h;

.field public final synthetic b:LS5/d;

.field public final synthetic c:I

.field public final synthetic d:Lcom/dramawave/feature/profile/databinding/ItemPrizeTaskBinding;


# direct methods
.method public synthetic constructor <init>(LY2/h;LS5/d;ILcom/dramawave/feature/profile/databinding/ItemPrizeTaskBinding;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LY2/g;->a:LY2/h;

    .line 6
    .line 7
    iput-object p2, p0, LY2/g;->b:LS5/d;

    .line 8
    .line 9
    iput p3, p0, LY2/g;->c:I

    .line 10
    .line 11
    iput-object p4, p0, LY2/g;->d:Lcom/dramawave/feature/profile/databinding/ItemPrizeTaskBinding;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LY2/g;->d:Lcom/dramawave/feature/profile/databinding/ItemPrizeTaskBinding;

    .line 3
    .line 4
    iget-object v1, p0, LY2/g;->a:LY2/h;

    .line 5
    .line 6
    iget-object v2, p0, LY2/g;->b:LS5/d;

    .line 7
    .line 8
    iget v3, p0, LY2/g;->c:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v3, v0}, LY2/h;->F(LY2/h;LS5/d;ILcom/dramawave/feature/profile/databinding/ItemPrizeTaskBinding;)Lkotlin/Unit;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
