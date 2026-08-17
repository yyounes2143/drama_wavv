.class public final synthetic Lcom/dramawave/feature/home/architecture/component/p1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/architecture/component/u1;

.field public final synthetic b:Lcom/dramawave/shared/models/bean/ProductModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/architecture/component/u1;Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/p1;->a:Lcom/dramawave/feature/home/architecture/component/u1;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/p1;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/architecture/component/p1;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/p1;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/p1;->a:Lcom/dramawave/feature/home/architecture/component/u1;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/p1;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/home/architecture/component/u1;->l(Lcom/dramawave/feature/home/architecture/component/u1;Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;)V

    .line 10
    return-void
.end method
