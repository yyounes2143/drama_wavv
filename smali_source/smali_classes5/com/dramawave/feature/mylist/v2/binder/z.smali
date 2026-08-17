.class public final Lcom/dramawave/feature/mylist/v2/binder/z;
.super Ljava/lang/Object;
.source "MyListMayListBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mylist/v2/binder/z$a;,
        Lcom/dramawave/feature/mylist/v2/binder/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a<",
        "Lcom/dramawave/feature/mylist/v2/binder/z$a;",
        "Lcom/dramawave/shared/models/G;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMyListMayListBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListMayListBinder.kt\ncom/dramawave/feature/mylist/v2/binder/MyListMayListBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,81:1\n257#2,2:82\n257#2,2:84\n*S KotlinDebug\n*F\n+ 1 MyListMayListBinder.kt\ncom/dramawave/feature/mylist/v2/binder/MyListMayListBinder\n*L\n47#1:82,2\n50#1:84,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final a:Lcom/dramawave/shared/models/CategoryTabType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/CategoryTabType;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/models/CategoryTabType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "categoryTabType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "source"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/binder/z;->a:Lcom/dramawave/shared/models/CategoryTabType;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/feature/mylist/v2/binder/z;->b:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/mylist/v2/binder/z$a;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/shared/models/G;

    .line 5
    .line 6
    const-string p1, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string p1, "item"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/dramawave/feature/mylist/v2/binder/z$a;->u()Lcom/dramawave/feature/mylist/databinding/MylistMayLikeLayoutBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/MylistMayLikeLayoutBinding;->tvMayLikeTitle:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/dramawave/feature/mylist/v2/binder/z$a;->u()Lcom/dramawave/feature/mylist/databinding/MylistMayLikeLayoutBinding;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dramawave/feature/mylist/databinding/MylistMayLikeLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget v1, Lcom/dramawave/shared/resource/R$string;->v9:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/binder/z;->a:Lcom/dramawave/shared/models/CategoryTabType;

    .line 44
    .line 45
    sget-object v0, Lcom/dramawave/feature/mylist/v2/binder/z$b;->a:[I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result p1

    .line 50
    .line 51
    aget p1, v0, p1

    .line 52
    const/4 v0, 0x1

    .line 53
    .line 54
    if-eq p1, v0, :cond_0

    .line 55
    const/4 v0, 0x2

    .line 56
    .line 57
    if-eq p1, v0, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/dramawave/shared/models/G;->a()Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p3}, Lcom/dramawave/shared/models/G;->b()Ljava/util/List;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 78
    move-result p3

    .line 79
    .line 80
    const-string v0, "tvMayLikeTitle"

    .line 81
    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/dramawave/feature/mylist/v2/binder/z$a;->u()Lcom/dramawave/feature/mylist/databinding/MylistMayLikeLayoutBinding;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/MylistMayLikeLayoutBinding;->tvMayLikeTitle:Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    const/16 p3, 0x8

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/dramawave/feature/mylist/v2/binder/z$a;->v()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    sget-object p2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p2}, Lcom/dramawave/feature/mylist/v2/binder/z$a;->u()Lcom/dramawave/feature/mylist/databinding/MylistMayLikeLayoutBinding;

    .line 110
    move-result-object p3

    .line 111
    .line 112
    iget-object p3, p3, Lcom/dramawave/feature/mylist/databinding/MylistMayLikeLayoutBinding;->tvMayLikeTitle:Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    const/4 v0, 0x0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/dramawave/feature/mylist/v2/binder/z$a;->v()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 127
    :goto_1
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/mylist/databinding/MylistMayLikeLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/mylist/databinding/MylistMayLikeLayoutBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "inflate(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance v0, Lcom/dramawave/feature/mylist/v2/binder/z$a;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/binder/z;->a:Lcom/dramawave/shared/models/CategoryTabType;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/dramawave/feature/mylist/v2/binder/z;->b:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1, v1, v2}, Lcom/dramawave/feature/mylist/v2/binder/z$a;-><init>(Lcom/dramawave/feature/mylist/databinding/MylistMayLikeLayoutBinding;Lcom/dramawave/shared/models/CategoryTabType;Ljava/lang/String;)V

    .line 33
    return-object v0
.end method
