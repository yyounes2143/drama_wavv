.class public final synthetic Lcom/appsflyer/internal/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFj1tSDK;

.field public final synthetic b:Lcom/appsflyer/internal/AFf1zSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1tSDK;Lcom/appsflyer/internal/AFf1zSDK;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/appsflyer/internal/t;->a:Lcom/appsflyer/internal/AFj1tSDK;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/appsflyer/internal/t;->b:Lcom/appsflyer/internal/AFf1zSDK;

    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/t;->a:Lcom/appsflyer/internal/AFj1tSDK;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/t;->b:Lcom/appsflyer/internal/AFf1zSDK;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/appsflyer/internal/AFf1zSDK;->a(Lcom/appsflyer/internal/AFj1tSDK;Lcom/appsflyer/internal/AFf1zSDK;Ljava/util/Observable;Ljava/lang/Object;)V

    .line 8
    return-void
.end method
