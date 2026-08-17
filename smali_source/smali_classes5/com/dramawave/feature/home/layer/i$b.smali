.class public final Lcom/dramawave/feature/home/layer/i$b;
.super Ljava/lang/Object;
.source "DetailCustomLayer.kt"

# interfaces
.implements Lcom/dramawave/core/image/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/layer/i;->b(Lcom/dramawave/player/api/source/VideoSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/layer/i;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/layer/i;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/i$b;->a:Lcom/dramawave/feature/home/layer/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/i$b;->a:Lcom/dramawave/feature/home/layer/i;

    .line 3
    .line 4
    if-le p1, p2, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/home/layer/i;->K(Z)V

    .line 11
    return-void
.end method

.method public final onError()V
    .locals 0

    .line 1
    return-void
.end method
