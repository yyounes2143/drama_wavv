.class public final Lcom/tp/adx/sdk/common/InnerImageLoader$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/common/InnerImageLoader;->loadImage(Ljava/lang/String;Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;

.field public final synthetic c:Lcom/tp/adx/sdk/common/InnerImageLoader;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/common/InnerImageLoader;Ljava/lang/String;Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;)V
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
    iput-object p1, p0, Lcom/tp/adx/sdk/common/InnerImageLoader$b;->c:Lcom/tp/adx/sdk/common/InnerImageLoader;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tp/adx/sdk/common/InnerImageLoader$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/tp/adx/sdk/common/InnerImageLoader$b;->b:Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/common/InnerImageLoader$b;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/tp/adx/sdk/common/InnerImageLoader$b;->c:Lcom/tp/adx/sdk/common/InnerImageLoader;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/tp/adx/sdk/common/InnerImageLoader;->b:Lcom/tp/adx/sdk/util/ImageLoader;

    .line 16
    .line 17
    new-instance v2, Lcom/tp/adx/sdk/util/ResourceEntry;

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v0}, Lcom/tp/adx/sdk/util/ResourceEntry;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tp/adx/sdk/common/InnerImageLoader$b;->b:Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/tp/adx/sdk/util/ImageLoader;->load(Lcom/tp/adx/sdk/util/ResourceEntry;IILcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method
