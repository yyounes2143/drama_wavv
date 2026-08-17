.class Landroidx/fragment/app/FragmentTransitionImpl$1;
.super Ljava/lang/Object;
.source "FragmentTransitionImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->e:Ljava/util/ArrayList;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->a:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->N(Landroid/view/View;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->N(Landroid/view/View;Ljava/lang/String;)V

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method
