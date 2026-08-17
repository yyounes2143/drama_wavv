.class public final synthetic Lcom/appsflyer/internal/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFb1kSDK;

.field public final synthetic b:Lcom/appsflyer/internal/AFh1pSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFb1kSDK;Lcom/appsflyer/internal/AFh1pSDK;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/appsflyer/internal/h;->a:Lcom/appsflyer/internal/AFb1kSDK;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/appsflyer/internal/h;->b:Lcom/appsflyer/internal/AFh1pSDK;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/h;->a:Lcom/appsflyer/internal/AFb1kSDK;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/h;->b:Lcom/appsflyer/internal/AFh1pSDK;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1kSDK;->b(Lcom/appsflyer/internal/AFb1kSDK;Lcom/appsflyer/internal/AFh1pSDK;)V

    .line 8
    return-void
.end method
