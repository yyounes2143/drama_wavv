.class public final synthetic Lcom/dramawave/feature/develop/t1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;

.field public final synthetic b:Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$a;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/develop/t1;->a:Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/develop/t1;->b:Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$a;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/develop/t1;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/develop/t1;->a:Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/develop/t1;->b:Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$a;

    .line 7
    .line 8
    iget v2, p0, Lcom/dramawave/feature/develop/t1;->c:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;->v(Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$a;ILcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;)Lkotlin/Unit;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
