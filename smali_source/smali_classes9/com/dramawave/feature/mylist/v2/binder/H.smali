.class public final synthetic Lcom/dramawave/feature/mylist/v2/binder/H;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/mylist/v2/binder/J;

.field public final synthetic b:Lcom/dramawave/feature/mylist/v2/binder/J$a;

.field public final synthetic c:Lcom/dramawave/shared/models/x;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/mylist/v2/binder/J;Lcom/dramawave/feature/mylist/v2/binder/J$a;Lcom/dramawave/shared/models/x;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/binder/H;->a:Lcom/dramawave/feature/mylist/v2/binder/J;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mylist/v2/binder/H;->b:Lcom/dramawave/feature/mylist/v2/binder/J$a;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/mylist/v2/binder/H;->c:Lcom/dramawave/shared/models/x;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/binder/H;->a:Lcom/dramawave/feature/mylist/v2/binder/J;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/binder/H;->b:Lcom/dramawave/feature/mylist/v2/binder/J$a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/binder/H;->c:Lcom/dramawave/shared/models/x;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/feature/mylist/v2/binder/J;->f(Lcom/dramawave/feature/mylist/v2/binder/J$a;Lcom/dramawave/shared/models/x;)V

    .line 10
    return-void
.end method
