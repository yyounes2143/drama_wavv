.class public final Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog$b;
.super Ljava/lang/Object;
.source "NovelPaymentDialog.kt"

# interfaces
.implements Lcom/dramawave/feature/novel/dialog/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog$b;->a:Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/models/bean/H5ChannelBean;I)V
    .locals 1

    .line 1
    .line 2
    const-string p2, "channel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog$b;->a:Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->C:Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog$b;->a:Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->i4(Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;Lcom/dramawave/shared/models/bean/H5ChannelBean;)V

    .line 21
    return-void
.end method

.method public final b(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "product"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "productType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog$b;->a:Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;

    .line 13
    .line 14
    sget-object v1, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->C:Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog$b;->a:Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, p2}, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->j4(Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;)V

    .line 26
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog$b;->a:Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 6
    return-void
.end method

.method public final f(Lcom/dramawave/shared/models/bean/H5ChannelBean;Z)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "channel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog$b;->a:Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->C:Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog$b;->a:Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    :cond_0
    return-void
.end method
