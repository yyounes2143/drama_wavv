.class public final synthetic LJ1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/actor/bean/a;

.field public final synthetic b:LJ1/c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/actor/bean/a;LJ1/c;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LJ1/b;->a:Lcom/dramawave/feature/actor/bean/a;

    .line 6
    .line 7
    iput-object p2, p0, LJ1/b;->b:LJ1/c;

    .line 8
    .line 9
    iput p3, p0, LJ1/b;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget p1, p0, LJ1/b;->c:I

    .line 3
    .line 4
    iget-object v0, p0, LJ1/b;->a:Lcom/dramawave/feature/actor/bean/a;

    .line 5
    .line 6
    iget-object v1, p0, LJ1/b;->b:LJ1/c;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LJ1/c;->u(Lcom/dramawave/feature/actor/bean/a;LJ1/c;I)V

    .line 10
    return-void
.end method
