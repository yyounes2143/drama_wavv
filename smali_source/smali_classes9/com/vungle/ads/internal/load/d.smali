.class public final synthetic Lcom/vungle/ads/internal/load/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/vungle/ads/internal/model/AdPayload;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/vungle/ads/internal/model/AdPayload;Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vungle/ads/internal/load/d;->a:Ljava/io/File;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vungle/ads/internal/load/d;->b:Ljava/io/File;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vungle/ads/internal/load/d;->c:Lcom/vungle/ads/internal/model/AdPayload;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vungle/ads/internal/load/d;->d:Ljava/io/File;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->a:Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vungle/ads/internal/load/d;->b:Ljava/io/File;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vungle/ads/internal/load/d;->c:Lcom/vungle/ads/internal/model/AdPayload;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/vungle/ads/internal/load/d;->d:Ljava/io/File;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1$2;->b(Ljava/io/File;Ljava/io/File;Lcom/vungle/ads/internal/model/AdPayload;Ljava/io/File;)V

    .line 12
    return-void
.end method
