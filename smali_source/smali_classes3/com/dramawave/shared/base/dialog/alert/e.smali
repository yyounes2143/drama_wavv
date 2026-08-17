.class public final Lcom/dramawave/shared/base/dialog/alert/e;
.super Ljava/lang/Object;
.source "SMAlertDialog.kt"

# interfaces
.implements Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$f;


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/base/dialog/alert/e;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;Lcom/dramawave/shared/base/dialog/alert/a;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "dialog"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "which"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/e;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/dramawave/shared/base/dialog/alert/a;->a()I

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 20
    return-void
.end method
