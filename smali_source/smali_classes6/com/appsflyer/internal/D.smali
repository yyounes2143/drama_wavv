.class public final synthetic Lcom/appsflyer/internal/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFj1sSDK;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/appsflyer/internal/AFd1zSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1sSDK;Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/appsflyer/internal/D;->a:Lcom/appsflyer/internal/AFj1sSDK;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/appsflyer/internal/D;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/appsflyer/internal/D;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/appsflyer/internal/D;->d:Lcom/appsflyer/internal/AFd1zSDK;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/D;->d:Lcom/appsflyer/internal/AFd1zSDK;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/D;->a:Lcom/appsflyer/internal/AFj1sSDK;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/appsflyer/internal/D;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/appsflyer/internal/D;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v3, v0}, Lcom/appsflyer/internal/AFj1sSDK;->a(Lcom/appsflyer/internal/AFj1sSDK;Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 12
    return-void
.end method
