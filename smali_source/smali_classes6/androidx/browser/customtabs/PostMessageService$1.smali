.class Landroidx/browser/customtabs/PostMessageService$1;
.super Lf/d$a;
.source "PostMessageService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/PostMessageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final D0(Lf/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lf/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Lf/a;->z0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public final j(Lf/a;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lf/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Lf/a;->B0(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method
