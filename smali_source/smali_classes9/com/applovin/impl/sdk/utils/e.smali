.class public final synthetic Lcom/applovin/impl/sdk/utils/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/j;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/j;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/e;->a:Lcom/applovin/impl/sdk/j;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/e;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/e;->c:Landroid/widget/ImageView;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/e;->c:Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/e;->a:Lcom/applovin/impl/sdk/j;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/e;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->g(Lcom/applovin/impl/sdk/j;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 10
    return-void
.end method
