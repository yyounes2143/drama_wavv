.class public final synthetic Lcom/vungle/ads/internal/network/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/network/TpatSender;

.field public final synthetic b:Lcom/vungle/ads/internal/network/TpatRequest;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/network/TpatSender;Lcom/vungle/ads/internal/network/TpatRequest;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vungle/ads/internal/network/a;->a:Lcom/vungle/ads/internal/network/TpatSender;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vungle/ads/internal/network/a;->b:Lcom/vungle/ads/internal/network/TpatRequest;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vungle/ads/internal/network/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/vungle/ads/internal/network/a;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/network/a;->a:Lcom/vungle/ads/internal/network/TpatSender;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vungle/ads/internal/network/a;->b:Lcom/vungle/ads/internal/network/TpatRequest;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vungle/ads/internal/network/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/vungle/ads/internal/network/a;->d:Z

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/network/TpatSender;->a(Lcom/vungle/ads/internal/network/TpatSender;Lcom/vungle/ads/internal/network/TpatRequest;Ljava/lang/String;Z)V

    .line 12
    return-void
.end method
