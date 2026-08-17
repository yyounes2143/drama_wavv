.class Landroidx/appcompat/widget/SearchView$10;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$10;->a:Landroidx/appcompat/widget/SearchView;

    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView$10;->a:Landroidx/appcompat/widget/SearchView;

    .line 3
    .line 4
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    iput-object p3, p2, Landroidx/appcompat/widget/SearchView;->c0:Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p3

    .line 15
    .line 16
    xor-int/lit8 p4, p3, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/SearchView;->n(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SearchView;->p(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->j()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->m()V

    .line 29
    .line 30
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->K:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->b0:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    move-result p3

    .line 39
    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->K:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-interface {p3}, Landroidx/appcompat/widget/SearchView$OnQueryTextListener;->b()Z

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p2, Landroidx/appcompat/widget/SearchView;->b0:Ljava/lang/String;

    .line 55
    return-void
.end method
