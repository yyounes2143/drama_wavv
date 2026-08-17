.class Landroidx/webkit/internal/JavaScriptReplyProxyImpl$1;
.super Ljava/lang/Object;
.source "JavaScriptReplyProxyImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V
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
    iput-object p1, p0, Landroidx/webkit/internal/JavaScriptReplyProxyImpl$1;->a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/webkit/internal/JavaScriptReplyProxyImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/webkit/JavaScriptReplyProxy;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/webkit/internal/JavaScriptReplyProxyImpl$1;->a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 8
    .line 9
    iput-object v1, v0, Landroidx/webkit/internal/JavaScriptReplyProxyImpl;->a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 10
    return-object v0
.end method
