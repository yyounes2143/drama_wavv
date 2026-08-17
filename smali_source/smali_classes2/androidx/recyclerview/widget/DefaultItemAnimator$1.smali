.class Landroidx/recyclerview/widget/DefaultItemAnimator$1;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/DefaultItemAnimator;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroidx/recyclerview/widget/DefaultItemAnimator;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->b:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->a:Ljava/util/ArrayList;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->b:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;

    .line 21
    .line 22
    iget-object v5, v2, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    iget v3, v2, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->d:I

    .line 30
    .line 31
    iget v6, v2, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->b:I

    .line 32
    .line 33
    sub-int v6, v3, v6

    .line 34
    .line 35
    iget v3, v2, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->e:I

    .line 36
    .line 37
    iget v2, v2, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->c:I

    .line 38
    .line 39
    sub-int v8, v3, v2

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    :cond_0
    if-eqz v8, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    iget-object v2, v4, Landroidx/recyclerview/widget/DefaultItemAnimator;->p:Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    iget-wide v2, v4, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->e:J

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    new-instance v10, Landroidx/recyclerview/widget/DefaultItemAnimator$6;

    .line 76
    move-object v3, v10

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v3 .. v9}, Landroidx/recyclerview/widget/DefaultItemAnimator$6;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    iget-object v1, v4, Landroidx/recyclerview/widget/DefaultItemAnimator;->m:Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    return-void
.end method
