.class public final synthetic LW2/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/models/Novel;

.field public final synthetic b:LW2/u;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/models/Novel;LW2/u;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LW2/t;->a:Lcom/dramawave/shared/models/Novel;

    .line 6
    .line 7
    iput-object p2, p0, LW2/t;->b:LW2/u;

    .line 8
    .line 9
    iput p3, p0, LW2/t;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, LW2/t;->b:LW2/u;

    .line 3
    .line 4
    iget-object v0, p0, LW2/t;->a:Lcom/dramawave/shared/models/Novel;

    .line 5
    .line 6
    iget v1, p0, LW2/t;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1}, LW2/u;->a(Lcom/dramawave/shared/models/Novel;LW2/u;I)V

    .line 10
    return-void
.end method
