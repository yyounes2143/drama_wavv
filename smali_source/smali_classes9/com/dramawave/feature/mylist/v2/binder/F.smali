.class public final synthetic Lcom/dramawave/feature/mylist/v2/binder/F;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dramawave/feature/mylist/v2/binder/J;

.field public final synthetic c:Lcom/dramawave/shared/models/x;


# direct methods
.method public synthetic constructor <init>(ILcom/dramawave/feature/mylist/v2/binder/J;Lcom/dramawave/shared/models/x;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/feature/mylist/v2/binder/F;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mylist/v2/binder/F;->b:Lcom/dramawave/feature/mylist/v2/binder/J;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/mylist/v2/binder/F;->c:Lcom/dramawave/shared/models/x;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/binder/F;->b:Lcom/dramawave/feature/mylist/v2/binder/J;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/binder/F;->c:Lcom/dramawave/shared/models/x;

    .line 5
    .line 6
    iget v1, p0, Lcom/dramawave/feature/mylist/v2/binder/F;->a:I

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lcom/dramawave/feature/mylist/v2/binder/J;->c(ILcom/dramawave/feature/mylist/v2/binder/J;Lcom/dramawave/shared/models/x;)V

    .line 10
    return-void
.end method
