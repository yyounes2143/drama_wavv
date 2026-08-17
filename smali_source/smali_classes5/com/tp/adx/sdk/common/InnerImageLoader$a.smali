.class public final Lcom/tp/adx/sdk/common/InnerImageLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/common/InnerImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/tp/adx/sdk/common/InnerImageLoader;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/common/InnerImageLoader;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tp/adx/sdk/common/InnerImageLoader$a;->c:Lcom/tp/adx/sdk/common/InnerImageLoader;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tp/adx/sdk/common/InnerImageLoader$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/tp/adx/sdk/common/InnerImageLoader$a;->b:Landroid/widget/ImageView;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/common/InnerImageLoader$a;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lcom/tp/adx/sdk/common/InnerImageLoader$a$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/common/InnerImageLoader$a$a;-><init>(Lcom/tp/adx/sdk/common/InnerImageLoader$a;)V

    .line 17
    .line 18
    iget-object v2, p0, Lcom/tp/adx/sdk/common/InnerImageLoader$a;->c:Lcom/tp/adx/sdk/common/InnerImageLoader;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/tp/adx/sdk/common/InnerImageLoader;->b:Lcom/tp/adx/sdk/util/ImageLoader;

    .line 21
    .line 22
    new-instance v3, Lcom/tp/adx/sdk/util/ResourceEntry;

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4, v0}, Lcom/tp/adx/sdk/util/ResourceEntry;-><init>(ILjava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v0, v0, v1}, Lcom/tp/adx/sdk/util/ImageLoader;->load(Lcom/tp/adx/sdk/util/ResourceEntry;IILcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;)V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method
