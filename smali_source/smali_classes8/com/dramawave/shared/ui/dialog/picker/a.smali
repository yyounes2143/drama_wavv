.class public final Lcom/dramawave/shared/ui/dialog/picker/a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "CommonPickerDialog.kt"


# instance fields
.field final synthetic a:Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ui/dialog/picker/a;->a:Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "recyclerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dramawave/shared/ui/dialog/picker/a;->a:Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;

    .line 13
    .line 14
    sget-object p2, Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;->g:Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;->Q3()V

    .line 18
    :cond_0
    return-void
.end method
