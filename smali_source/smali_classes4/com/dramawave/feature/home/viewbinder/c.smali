.class public final Lcom/dramawave/feature/home/viewbinder/c;
.super Ljava/lang/Object;
.source "HomeActorContentBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;
.implements Lcom/dramawave/shared/ui/view/visibility/c$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/viewbinder/c$a;,
        Lcom/dramawave/feature/home/viewbinder/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b<",
        "Lcom/dramawave/feature/home/viewbinder/c$b;",
        "Lcom/dramawave/shared/models/ActorDetail;",
        ">;",
        "Lcom/dramawave/shared/ui/view/visibility/c$b<",
        "Lcom/dramawave/shared/models/ActorDetail;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private a:Lcom/dramawave/feature/home/viewbinder/c$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/dramawave/feature/home/viewbinder/c$a;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/home/viewbinder/c$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/viewbinder/c;->a:Lcom/dramawave/feature/home/viewbinder/c$a;

    .line 3
    return-void
.end method

.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/home/viewbinder/c$b;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/shared/models/ActorDetail;

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "holder"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "item"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/dramawave/feature/home/viewbinder/c$b;->y()Lcom/dramawave/feature/home/databinding/DialogActorListItemBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/dramawave/feature/home/databinding/DialogActorListItemBinding;->ivAvatar:Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "ivAvatar"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/dramawave/shared/models/ActorDetail;->s()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    sget v0, Lcom/dramawave/feature/home/R$drawable;->O0:I

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    sget v0, Lcom/dramawave/feature/home/R$drawable;->O0:I

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    sget v0, Lcom/dramawave/shared/resource/R$dimen;->E4:I

    .line 47
    .line 48
    sget-object v5, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x0

    .line 57
    .line 58
    const/16 v8, 0xf0

    .line 59
    const/4 v7, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static/range {v1 .. v8}, Lcom/dramawave/core/image/i;->h(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;Lcom/dramawave/core/image/k;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/dramawave/feature/home/viewbinder/c$b;->y()Lcom/dramawave/feature/home/databinding/DialogActorListItemBinding;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/DialogActorListItemBinding;->tvName:Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/dramawave/shared/models/ActorDetail;->u()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/dramawave/feature/home/viewbinder/c$b;->y()Lcom/dramawave/feature/home/databinding/DialogActorListItemBinding;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/DialogActorListItemBinding;->tvDesc:Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/dramawave/feature/home/viewbinder/c$b;->y()Lcom/dramawave/feature/home/databinding/DialogActorListItemBinding;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/dramawave/feature/home/databinding/DialogActorListItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    sget v2, Lcom/dramawave/shared/resource/R$string;->y7:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/dramawave/shared/models/ActorDetail;->v()Ljava/util/List;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    move-result v3

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    const/4 v4, 0x1

    .line 109
    .line 110
    new-array v4, v4, [Ljava/lang/Object;

    .line 111
    const/4 v5, 0x0

    .line 112
    .line 113
    aput-object v3, v4, v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/dramawave/feature/home/viewbinder/c$b;->x()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Lcom/dramawave/shared/models/ActorDetail;->v()Ljava/util/List;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3, p3, p1, p0}, Lcom/dramawave/shared/ui/view/visibility/c;->w(Lcom/dramawave/shared/models/Statistical;Ljava/lang/Object;ILcom/dramawave/shared/ui/view/visibility/c$b;)V

    .line 135
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "parent"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v0, Lcom/dramawave/feature/home/viewbinder/c$b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/feature/home/viewbinder/c;->a:Lcom/dramawave/feature/home/viewbinder/c$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lcom/dramawave/feature/home/viewbinder/c$b;-><init>(Landroid/view/ViewGroup;Lcom/dramawave/feature/home/viewbinder/c$a;)V

    .line 14
    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dramawave/shared/models/ActorDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/shared/models/ActorDetail;

    .line 3
    return-object v0
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/shared/models/ActorDetail;

    .line 3
    .line 4
    .line 5
    const-string/jumbo p1, "callBackModel"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dramawave/feature/home/viewbinder/c;->a:Lcom/dramawave/feature/home/viewbinder/c$a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/dramawave/feature/home/viewbinder/c$a;->U1(Lcom/dramawave/shared/models/ActorDetail;)V

    .line 16
    :cond_0
    return-void
.end method
