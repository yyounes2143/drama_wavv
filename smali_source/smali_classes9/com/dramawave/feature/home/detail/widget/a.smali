.class public final synthetic Lcom/dramawave/feature/home/detail/widget/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/detail/widget/b$a;

.field public final synthetic b:Lcom/dramawave/feature/home/detail/widget/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/detail/widget/b$a;Lcom/dramawave/feature/home/detail/widget/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/widget/a;->a:Lcom/dramawave/feature/home/detail/widget/b$a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/widget/a;->b:Lcom/dramawave/feature/home/detail/widget/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/widget/a;->b:Lcom/dramawave/feature/home/detail/widget/b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/a;->a:Lcom/dramawave/feature/home/detail/widget/b$a;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/dramawave/feature/home/detail/widget/b$a;->t(Lcom/dramawave/feature/home/detail/widget/b$a;Lcom/dramawave/feature/home/detail/widget/b;)V

    .line 8
    return-void
.end method
