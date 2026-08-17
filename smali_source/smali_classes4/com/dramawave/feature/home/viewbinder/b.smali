.class public final Lcom/dramawave/feature/home/viewbinder/b;
.super Ljava/lang/Object;
.source "HomeActorAvatarBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;
.implements Lcom/dramawave/shared/ui/view/visibility/c$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/viewbinder/b$a;,
        Lcom/dramawave/feature/home/viewbinder/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b<",
        "Lcom/dramawave/feature/home/viewbinder/b$b;",
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
.field private final a:Lcom/dramawave/feature/home/viewbinder/b$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/viewbinder/b$a;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/home/viewbinder/b$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/viewbinder/b;->a:Lcom/dramawave/feature/home/viewbinder/b$a;

    .line 6
    return-void
.end method

.method public static a(Lcom/dramawave/feature/home/viewbinder/b;Lcom/dramawave/shared/models/ActorDetail;I)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/viewbinder/b;->a:Lcom/dramawave/feature/home/viewbinder/b$a;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcom/dramawave/feature/home/viewbinder/b$a;->onCastItemClick(Lcom/dramawave/shared/models/ActorDetail;I)V

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/home/viewbinder/b$b;

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
    invoke-virtual {p2}, Lcom/dramawave/feature/home/viewbinder/b$b;->x()Lcom/dramawave/feature/home/databinding/ItemActorAvatarBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/dramawave/feature/home/databinding/ItemActorAvatarBinding;->ivAvatar:Landroid/widget/ImageView;

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
    invoke-virtual {p2}, Lcom/dramawave/feature/home/viewbinder/b$b;->x()Lcom/dramawave/feature/home/databinding/ItemActorAvatarBinding;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ItemActorAvatarBinding;->tvName:Landroid/widget/TextView;

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
    invoke-virtual {p2}, Lcom/dramawave/feature/home/viewbinder/b$b;->x()Lcom/dramawave/feature/home/databinding/ItemActorAvatarBinding;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ItemActorAvatarBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, "getRoot(...)"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    new-instance v1, Lcom/dramawave/feature/home/viewbinder/a;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p0, p3, p1}, Lcom/dramawave/feature/home/viewbinder/a;-><init>(Lcom/dramawave/feature/home/viewbinder/b;Lcom/dramawave/shared/models/ActorDetail;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p3, p3, p1, p0}, Lcom/dramawave/shared/ui/view/visibility/c;->w(Lcom/dramawave/shared/models/Statistical;Ljava/lang/Object;ILcom/dramawave/shared/ui/view/visibility/c$b;)V

    .line 101
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

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
    new-instance v0, Lcom/dramawave/feature/home/viewbinder/b$b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/dramawave/feature/home/viewbinder/b$b;-><init>(Landroid/view/ViewGroup;)V

    .line 12
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
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/shared/models/ActorDetail;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "callBackModel"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/home/viewbinder/b;->a:Lcom/dramawave/feature/home/viewbinder/b$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2, p1}, Lcom/dramawave/feature/home/viewbinder/b$a;->onCastItemShow(Lcom/dramawave/shared/models/ActorDetail;I)V

    .line 16
    :cond_0
    return-void
.end method
