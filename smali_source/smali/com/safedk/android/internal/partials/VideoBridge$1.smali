.class final Lcom/safedk/android/internal/partials/VideoBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/internal/partials/VideoBridge;->fyberOnVideoCompleted(Lcom/fyber/inneractive/sdk/external/VideoContentListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/external/VideoContentListener;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/external/VideoContentListener;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/safedk/android/internal/partials/VideoBridge$1;->a:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/safedk/android/internal/partials/VideoBridge$1;->a:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    invoke-static {v0}, Lcom/safedk/android/internal/partials/VideoBridge;->a(Lcom/fyber/inneractive/sdk/external/VideoContentListener;)V

    .line 333
    return-void
.end method
