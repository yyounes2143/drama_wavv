.class public final synthetic Lcom/facebook/internal/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/ImageRequest;

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Lcom/facebook/internal/ImageRequest$a;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/ImageRequest;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/ImageRequest$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/internal/r;->a:Lcom/facebook/internal/ImageRequest;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/internal/r;->b:Ljava/lang/Exception;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/facebook/internal/r;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, Lcom/facebook/internal/r;->d:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/facebook/internal/r;->e:Lcom/facebook/internal/ImageRequest$a;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/r;->a:Lcom/facebook/internal/ImageRequest;

    .line 3
    .line 4
    const-string v1, "$request"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/internal/s;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/facebook/internal/r;->c:Z

    .line 12
    .line 13
    iget-object v3, p0, Lcom/facebook/internal/r;->d:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/facebook/internal/r;->b:Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/facebook/internal/s;-><init>(Lcom/facebook/internal/ImageRequest;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/internal/r;->e:Lcom/facebook/internal/ImageRequest$a;

    .line 21
    .line 22
    check-cast v0, Lcom/dramawave/feature/home/ugc/b;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/dramawave/feature/home/ugc/b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/facebook/login/widget/ProfilePictureView;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/facebook/login/widget/ProfilePictureView;->a(Lcom/facebook/login/widget/ProfilePictureView;Lcom/facebook/internal/s;)V

    .line 30
    return-void
.end method
