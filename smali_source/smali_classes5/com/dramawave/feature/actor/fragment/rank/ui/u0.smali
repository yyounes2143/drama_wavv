.class public final synthetic Lcom/dramawave/feature/actor/fragment/rank/ui/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/google/accompanist/systemuicontroller/SystemUiController;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/accompanist/systemuicontroller/SystemUiController;JZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/u0;->a:Lcom/google/accompanist/systemuicontroller/SystemUiController;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/u0;->b:J

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/u0;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-boolean v3, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/u0;->c:Z

    .line 3
    const/4 v6, 0x0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/u0;->a:Lcom/google/accompanist/systemuicontroller/SystemUiController;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/u0;->b:J

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/accompanist/systemuicontroller/a;->g(Lcom/google/accompanist/systemuicontroller/SystemUiController;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    return-object v0
.end method
