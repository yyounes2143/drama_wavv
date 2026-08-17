.class Landroidx/core/view/ViewCompat$Api21Impl$1;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewCompat$Api21Impl;->n(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroidx/core/view/WindowInsetsCompat;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/core/view/OnApplyWindowInsetsListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/view/ViewCompat$Api21Impl$1;->b:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/core/view/ViewCompat$Api21Impl$1;->c:Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/core/view/ViewCompat$Api21Impl$1;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 11
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->t(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/core/view/ViewCompat$Api21Impl$1;->c:Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 9
    .line 10
    const/16 v3, 0x1e

    .line 11
    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/core/view/ViewCompat$Api21Impl$1;->b:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v4}, Landroidx/core/view/ViewCompat$Api21Impl;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/core/view/ViewCompat$Api21Impl$1;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroidx/core/view/WindowInsetsCompat;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p2

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, p1, v0}, Landroidx/core/view/OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->s()Landroid/view/WindowInsets;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_0
    iput-object v0, p0, Landroidx/core/view/ViewCompat$Api21Impl$1;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, p1, v0}, Landroidx/core/view/OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    if-lt v1, v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->s()Landroid/view/WindowInsets;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_1
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api20Impl;->c(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->s()Landroid/view/WindowInsets;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
