.class public final synthetic Lcom/dramawave/shared/ui/view/visibility/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/ui/view/visibility/c$b;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/ui/view/visibility/c$b;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/visibility/b;->a:Lcom/dramawave/shared/ui/view/visibility/c$b;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ui/view/visibility/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/shared/ui/view/visibility/b;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/b;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/ui/view/visibility/b;->c:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/ui/view/visibility/b;->a:Lcom/dramawave/shared/ui/view/visibility/c$b;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, Lcom/dramawave/shared/ui/view/visibility/c$b;->s(ILjava/lang/Object;)V

    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object v0
.end method
