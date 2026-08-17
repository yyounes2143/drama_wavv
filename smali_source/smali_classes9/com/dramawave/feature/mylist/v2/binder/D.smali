.class public final synthetic Lcom/dramawave/feature/mylist/v2/binder/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/models/Novel;

.field public final synthetic b:Lcom/dramawave/feature/mylist/v2/binder/E;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/feature/mylist/v2/binder/E;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/binder/D;->a:Lcom/dramawave/shared/models/Novel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mylist/v2/binder/D;->b:Lcom/dramawave/feature/mylist/v2/binder/E;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/binder/D;->a:Lcom/dramawave/shared/models/Novel;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/binder/D;->b:Lcom/dramawave/feature/mylist/v2/binder/E;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/dramawave/feature/mylist/v2/binder/E;->a(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/feature/mylist/v2/binder/E;)V

    .line 8
    return-void
.end method
