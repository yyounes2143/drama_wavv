.class public Landroidx/browser/customtabs/PostMessageService;
.super Landroid/app/Service;
.source "PostMessageService.java"


# instance fields
.field public final a:Lf/d$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/browser/customtabs/PostMessageService$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 9
    .line 10
    sget-object v1, Lf/d;->e8:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v0, v1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/browser/customtabs/PostMessageService;->a:Lf/d$a;

    .line 16
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/browser/customtabs/PostMessageService;->a:Lf/d$a;

    .line 3
    return-object p1
.end method
