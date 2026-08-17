.class public final synthetic LH6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;
.implements Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LH6/a;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LH6/a;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p1, LH6/b;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, LH6/b;->a(LH6/b;Landroidx/core/view/WindowInsetsCompat;)V

    .line 8
    return-object p2
.end method

.method public onConfigurationChanged(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LH6/a;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/appsflyer/internal/AFa1ySDK;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->f(Lcom/appsflyer/internal/AFa1ySDK;Z)V

    .line 8
    return-void
.end method
