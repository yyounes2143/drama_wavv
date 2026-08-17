.class public final synthetic Lcom/appsflyer/internal/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFd1ySDK;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1ySDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/appsflyer/internal/r;->a:Lcom/appsflyer/internal/AFd1ySDK;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/appsflyer/internal/r;->b:Ljava/lang/Throwable;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/appsflyer/internal/r;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/r;->a:Lcom/appsflyer/internal/AFd1ySDK;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/r;->b:Ljava/lang/Throwable;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/appsflyer/internal/r;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFd1ySDK;->c(Lcom/appsflyer/internal/AFd1ySDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    return-void
.end method
