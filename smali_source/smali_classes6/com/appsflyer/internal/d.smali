.class public final synthetic Lcom/appsflyer/internal/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/appsflyer/internal/AFi1dSDK;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFa1ySDK;

.field public final synthetic b:Lcom/appsflyer/internal/AFi1fSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFi1fSDK;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/appsflyer/internal/d;->a:Lcom/appsflyer/internal/AFa1ySDK;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/appsflyer/internal/d;->b:Lcom/appsflyer/internal/AFi1fSDK;

    .line 8
    return-void
.end method


# virtual methods
.method public final onRequestFinished()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/d;->a:Lcom/appsflyer/internal/AFa1ySDK;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/d;->b:Lcom/appsflyer/internal/AFi1fSDK;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1ySDK;->e(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFi1fSDK;)V

    .line 8
    return-void
.end method
