.class public final Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SMAlertDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;-><init>(Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$a;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$a;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->k()Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->r()[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    array-length v0, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$e;

    .line 3
    .line 4
    const-string v0, "holder"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$e;->t()Landroid/widget/TextView;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$a;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->k()Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->r()[Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v1}, Lkotlin/collections/l;->F(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$a;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;

    .line 39
    .line 40
    new-instance v1, Lcom/dramawave/shared/base/dialog/alert/d;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0, p2}, Lcom/dramawave/shared/base/dialog/alert/d;-><init>(Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    .line 2
    const-string p2, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    sget v0, Lcom/dramawave/shared/base/R$layout;->c:I

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance p2, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$e;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$e;-><init>(Landroid/view/View;)V

    .line 29
    return-object p2
.end method
