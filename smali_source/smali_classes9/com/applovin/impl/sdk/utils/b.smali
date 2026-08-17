.class public final synthetic Lcom/applovin/impl/sdk/utils/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/b;->a:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/b;->b:Landroid/graphics/Bitmap;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/b;->a:Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/b;->b:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 8
    return-void
.end method
