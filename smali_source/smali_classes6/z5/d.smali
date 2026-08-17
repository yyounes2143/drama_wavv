.class public final synthetic Lz5/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/iap/adapter/GuideSubAdapter$a;

.field public final synthetic b:Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;

.field public final synthetic c:Lcom/dramawave/shared/models/bean/ProductModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/iap/adapter/GuideSubAdapter$a;Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lz5/d;->a:Lcom/dramawave/shared/iap/adapter/GuideSubAdapter$a;

    .line 6
    .line 7
    iput-object p2, p0, Lz5/d;->b:Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;

    .line 8
    .line 9
    iput-object p3, p0, Lz5/d;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lz5/d;->b:Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;

    .line 3
    .line 4
    iget-object v0, p0, Lz5/d;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 5
    .line 6
    iget-object v1, p0, Lz5/d;->a:Lcom/dramawave/shared/iap/adapter/GuideSubAdapter$a;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;->F(Lcom/dramawave/shared/iap/adapter/GuideSubAdapter$a;Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 10
    return-void
.end method
