.class public final synthetic Lcom/dramawave/feature/mylist/v2/binder/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/mylist/v2/binder/c;

.field public final synthetic b:Lcom/dramawave/shared/models/Novel;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/mylist/v2/binder/c;Lcom/dramawave/shared/models/Novel;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/binder/a;->a:Lcom/dramawave/feature/mylist/v2/binder/c;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mylist/v2/binder/a;->b:Lcom/dramawave/shared/models/Novel;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/mylist/v2/binder/a;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/binder/a;->b:Lcom/dramawave/shared/models/Novel;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/binder/a;->a:Lcom/dramawave/feature/mylist/v2/binder/c;

    .line 5
    .line 6
    iget v1, p0, Lcom/dramawave/feature/mylist/v2/binder/a;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/mylist/v2/binder/c;->a(Lcom/dramawave/feature/mylist/v2/binder/c;Lcom/dramawave/shared/models/Novel;I)V

    .line 10
    return-void
.end method
