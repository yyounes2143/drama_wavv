.class public final Lcom/dramawave/shared/general/view/AutoImageView$a;
.super Ljava/lang/Object;
.source "AutoImageView.kt"

# interfaces
.implements Lcom/dramawave/core/image/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/general/view/AutoImageView;->setImageUrl(Ljava/lang/String;Lcom/dramawave/core/image/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/general/view/AutoImageView;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/general/view/AutoImageView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/general/view/AutoImageView$a;->a:Lcom/dramawave/shared/general/view/AutoImageView;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/general/view/AutoImageView$a;->a:Lcom/dramawave/shared/general/view/AutoImageView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/dramawave/shared/general/view/AutoImageView;->access$setImageShowHeight(Lcom/dramawave/shared/general/view/AutoImageView;II)V

    .line 6
    return-void
.end method

.method public final onError()V
    .locals 0

    .line 1
    return-void
.end method
