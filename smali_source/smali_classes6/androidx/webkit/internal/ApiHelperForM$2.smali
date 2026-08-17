.class Landroidx/webkit/internal/ApiHelperForM$2;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "ApiHelperForM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/webkit/internal/ApiHelperForM;->m(Landroid/webkit/WebMessagePort;Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;


# direct methods
.method public constructor <init>(Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/webkit/internal/ApiHelperForM$2;->a:Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/webkit/internal/WebMessagePortImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/webkit/internal/WebMessagePortImpl;-><init>(Landroid/webkit/WebMessagePort;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroidx/webkit/internal/ApiHelperForM;->d(Landroid/webkit/WebMessage;)Landroidx/webkit/WebMessageCompat;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/webkit/internal/ApiHelperForM$2;->a:Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-void
.end method
