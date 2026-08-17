.class public final Lcom/dramawave/feature/mix/viewbinder/header/s;
.super LH2/a;
.source "MixComingSoonItemBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/view/visibility/c$b;
.implements LH2/b$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mix/viewbinder/header/s$a;,
        Lcom/dramawave/feature/mix/viewbinder/header/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH2/a<",
        "Lcom/dramawave/feature/mix/viewbinder/header/s$b;",
        "Lcom/dramawave/feature/mix/viewbinder/header/s$a;",
        ">;",
        "Lcom/dramawave/shared/ui/view/visibility/c$b<",
        "Lcom/dramawave/shared/models/MixedContentItem;",
        ">;",
        "LH2/b$a;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMixComingSoonItemBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixComingSoonItemBinder.kt\ncom/dramawave/feature/mix/viewbinder/header/MixComingSoonItemBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,394:1\n257#2,2:395\n1#3:397\n14#4,4:398\n*S KotlinDebug\n*F\n+ 1 MixComingSoonItemBinder.kt\ncom/dramawave/feature/mix/viewbinder/header/MixComingSoonItemBinder\n*L\n111#1:395,2\n365#1:398,4\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I


# instance fields
.field private final e:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->B:I

    .line 3
    .line 4
    sput v0, Lcom/dramawave/feature/mix/viewbinder/header/s;->g:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/s;->e:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 11
    .line 12
    const/16 p1, 0xbb8

    .line 13
    .line 14
    iput p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/s;->f:I

    .line 15
    return-void
.end method

.method public static j(Lcom/dramawave/feature/mix/viewbinder/header/s;Lcom/dramawave/shared/models/Series;IZ)Lkotlin/Unit;
    .locals 11

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/mix/viewbinder/header/s;->e:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    instance-of p2, p0, Lcom/dramawave/feature/mix/viewbinder/header/s$a;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/dramawave/feature/mix/viewbinder/header/s$a;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    .line 21
    :goto_0
    if-eqz p0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/dramawave/feature/mix/viewbinder/header/s$a;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, p3}, Lcom/dramawave/shared/models/Series;->T1(Z)V

    .line 38
    .line 39
    :cond_2
    :goto_1
    if-eqz p3, :cond_7

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    :cond_3
    if-nez v0, :cond_4

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    :cond_4
    move-object v2, v0

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->i1()I

    .line 56
    move-result p0

    .line 57
    .line 58
    sget-object p1, Lcom/dramawave/shared/models/ResourceType;->b:Lcom/dramawave/shared/models/ResourceType$Companion;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/models/ResourceType$Companion;->fromValue(I)Lcom/dramawave/shared/models/ResourceType;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    if-nez p0, :cond_5

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    :goto_2
    move-object v3, p0

    .line 67
    goto :goto_4

    .line 68
    .line 69
    :cond_6
    :goto_3
    sget-object p0, Lcom/dramawave/shared/models/ResourceType;->c:Lcom/dramawave/shared/models/ResourceType;

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :goto_4
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    new-instance p0, LM5/l;

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v4, 0x1

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x1

    .line 80
    .line 81
    const/16 v10, 0xd0

    .line 82
    move-object v1, p0

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v1 .. v10}, LM5/l;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/ResourceType;ZLjava/lang/Boolean;LM5/m;ZLjava/util/List;ZI)V

    .line 86
    .line 87
    sget-object p1, LZ0/a;->a:LZ0/a;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 97
    .line 98
    const-class p2, LM5/l;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    const-string p3, "getName(...)"

    .line 105
    .line 106
    .line 107
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    const-wide/16 v0, 0x0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, v1, p2, p0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    return-object p0
.end method

.method public static k(Lcom/dramawave/feature/mix/viewbinder/header/s$b;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lf4/c;->a:Lf4/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/common/toolkit/V;->a:Lcom/dramawave/core/common/toolkit/V;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dramawave/core/common/toolkit/V;->b()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/feature/mix/viewbinder/header/s$b;->x()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/mix/viewbinder/header/s$b;->z(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dramawave/feature/mix/viewbinder/header/s$b;->y()Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingsoonItemBinding;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingsoonItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/dramawave/feature/mix/viewbinder/header/s$b;->y()Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingsoonItemBinding;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingsoonItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/dramawave/feature/mix/viewbinder/header/s$b;->y()Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingsoonItemBinding;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingsoonItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    const-string v3, "getContext(...)"

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/ext/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    sget-object v3, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p0}, Lcom/dramawave/core/common/toolkit/X;->e(Landroid/app/Activity;)I

    .line 71
    move-result p0

    .line 72
    div-int/2addr p0, v0

    .line 73
    .line 74
    sget v0, Lcom/dramawave/shared/resource/R$dimen;->ta:I

    .line 75
    .line 76
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, p0

    .line 85
    .line 86
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    return-void
.end method

.method public static l(Lcom/dramawave/shared/models/Series;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->H1()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    sget p1, Lcom/dramawave/shared/resource/R$string;->wu:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->K0()Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    sget p1, Lcom/dramawave/shared/resource/R$string;->tg:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    sget p1, Lcom/dramawave/shared/resource/R$string;->sg:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    :goto_0
    return-object p0
.end method

.method public static m(Lcom/dramawave/shared/models/Series;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->H1()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget p0, Lcom/dramawave/shared/general/R$drawable;->w:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->K0()Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget p0, Lcom/dramawave/shared/general/R$drawable;->l:I

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    sget p0, Lcom/dramawave/shared/general/R$drawable;->u:I

    .line 21
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(LH4/c;Lcom/dramawave/shared/models/MixedContentItem;I)V
    .locals 12
    .param p1    # LH4/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/MixedContentItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p3, "model"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LH4/c;->f()Ljava/lang/String;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    if-eqz p3, :cond_5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 17
    move-result p3

    .line 18
    .line 19
    if-lez p3, :cond_5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LH2/a;->h()Landroidx/fragment/app/Fragment;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    move-object v4, v1

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_1
    :goto_1
    const-string v1, ""

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :goto_2
    sget-object v1, Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog;->w:Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog$Companion;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog$Companion;->newInstance()Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/dramawave/shared/models/MixedContentItem;->f()I

    .line 51
    move-result p2

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->m1()I

    .line 61
    move-result p2

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    const/4 p2, 0x0

    .line 64
    .line 65
    .line 66
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v8

    .line 68
    const/4 p2, 0x0

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->b1()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    move-object v9, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    move-object v9, p2

    .line 78
    .line 79
    :goto_4
    if-eqz v0, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->K()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    :cond_4
    move-object v10, p2

    .line 85
    .line 86
    const-string v5, "popular"

    .line 87
    .line 88
    const/16 v11, 0x108

    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v2, v1

    .line 91
    move-object v3, p1

    .line 92
    .line 93
    .line 94
    invoke-static/range {v2 .. v11}, Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog;->U3(Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog;LH4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    if-eqz p3, :cond_5

    .line 97
    .line 98
    new-instance p1, Lcom/dramawave/feature/comeingsoon/g;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v0, p3}, Lcom/dramawave/feature/comeingsoon/g;-><init>(Lcom/dramawave/shared/models/Series;Landroidx/fragment/app/Fragment;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog;->V3(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    const-string p2, "getParentFragmentManager(...)"

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    const-string p2, "CouponsReceiveSuccessDialog"

    .line 116
    .line 117
    .line 118
    invoke-static {v1, p1, p2}, Lcom/dramawave/shared/ui/view/K;->o(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 119
    :cond_5
    return-void
.end method

.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    check-cast v2, Lcom/dramawave/feature/mix/viewbinder/header/s$b;

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    check-cast v3, Lcom/dramawave/feature/mix/viewbinder/header/s$a;

    .line 13
    .line 14
    const-string v4, "holder"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v4, "item"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/dramawave/feature/mix/viewbinder/header/s$b;->y()Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingsoonItemBinding;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/dramawave/feature/mix/viewbinder/header/s;->k(Lcom/dramawave/feature/mix/viewbinder/header/s$b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/dramawave/feature/mix/viewbinder/header/s$a;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_0
    sget-object v6, Lcom/dramawave/core/image/e;->a:Lcom/dramawave/core/image/e;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/dramawave/core/image/e;->c()Lcom/dramawave/core/image/Quality;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    iget-object v7, v4, Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingsoonItemBinding;->ivCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/dramawave/core/image/Quality;->getWidth()I

    .line 56
    move-result v9

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/dramawave/core/image/Quality;->a()I

    .line 60
    move-result v10

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v11, 0x2

    .line 63
    const/4 v12, 0x0

    .line 64
    move-object v6, v7

    .line 65
    move-object v7, v5

    .line 66
    .line 67
    .line 68
    invoke-static/range {v6 .. v12}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setSeries$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Series;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingsoonItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Series;->U0()J

    .line 79
    move-result-wide v6

    .line 80
    .line 81
    const-wide/16 v8, 0x0

    .line 82
    .line 83
    cmp-long v6, v6, v8

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    sget v6, Lcom/dramawave/shared/general/R$drawable;->o:I

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    sget v6, Lcom/dramawave/shared/general/R$drawable;->p:I

    .line 91
    .line 92
    :goto_0
    iget-object v7, v4, Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingsoonItemBinding;->tvBookingPopularityOut:Landroid/widget/TextView;

    .line 93
    .line 94
    const-string/jumbo v10, "tvBookingPopularityOut"

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Series;->B()J

    .line 101
    move-result-wide v10

    .line 102
    .line 103
    cmp-long v10, v10, v8

    .line 104
    const/4 v11, 0x1

    .line 105
    const/4 v12, 0x0

    .line 106
    .line 107
    if-lez v10, :cond_2

    .line 108
    move v10, v11

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v10, v12

    .line 111
    .line 112
    :goto_1
    const/16 v13, 0x8

    .line 113
    .line 114
    if-eqz v10, :cond_3

    .line 115
    move v10, v12

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move v10, v13

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    iget-object v7, v4, Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingsoonItemBinding;->tvBookingPopularityOut:Landroid/widget/TextView;

    .line 123
    .line 124
    sget-object v10, Lcom/dramawave/core/common/toolkit/J;->a:Lcom/dramawave/core/common/toolkit/J;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Series;->B()J

    .line 128
    move-result-wide v14

    .line 129
    .line 130
    .line 131
    invoke-static {v10, v14, v15}, Lcom/dramawave/core/common/toolkit/J;->b(Lcom/dramawave/core/common/toolkit/J;J)Ljava/lang/String;

    .line 132
    move-result-object v10

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Series;->N()Ljava/lang/String;

    .line 139
    move-result-object v7

    .line 140
    const/4 v10, 0x0

    .line 141
    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 146
    move-result v7

    .line 147
    .line 148
    if-nez v7, :cond_4

    .line 149
    goto :goto_4

    .line 150
    .line 151
    :cond_4
    iget-object v7, v4, Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingsoonItemBinding;->ivDate:Landroidx/appcompat/widget/AppCompatImageView;

    .line 152
    .line 153
    .line 154
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Series;->U0()J

    .line 164
    move-result-wide v6

    .line 165
    .line 166
    cmp-long v6, v6, v8

    .line 167
    .line 168
    if-lez v6, :cond_5

    .line 169
    .line 170
    sget-object v14, Lcom/dramawave/core/common/toolkit/date/f;->a:Lcom/dramawave/core/common/toolkit/date/f;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Series;->U0()J

    .line 174
    move-result-wide v6

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v15

    .line 179
    .line 180
    sget-object v6, La1/a;->a:La1/a;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, LQ7/m;->b(Landroid/content/Context;)Ljava/util/Locale;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    const-string v7, "getAppLanguage(...)"

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    sget-object v17, Lcom/dramawave/core/common/toolkit/date/f$a;->c:Lcom/dramawave/core/common/toolkit/date/f$a;

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x8

    .line 203
    .line 204
    move-object/from16 v16, v6

    .line 205
    .line 206
    .line 207
    invoke-static/range {v14 .. v19}, Lcom/dramawave/core/common/toolkit/date/f;->b(Lcom/dramawave/core/common/toolkit/date/f;Ljava/lang/Long;Ljava/util/Locale;Lcom/dramawave/core/common/toolkit/date/f$a;Lcom/dramawave/core/common/toolkit/date/f$c;I)Ljava/lang/String;

    .line 208
    move-result-object v6

    .line 209
    goto :goto_3

    .line 210
    .line 211
    :cond_5
    sget-object v6, Lp8/b;->a:Landroid/content/Context;

    .line 212
    .line 213
    if-eqz v6, :cond_6

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    move-result-object v6

    .line 218
    .line 219
    if-eqz v6, :cond_6

    .line 220
    .line 221
    sget v7, Lcom/dramawave/shared/resource/R$string;->lo:I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    move-result-object v6

    .line 226
    goto :goto_3

    .line 227
    :cond_6
    move-object v6, v10

    .line 228
    .line 229
    :goto_3
    iget-object v7, v4, Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingsoonItemBinding;->tvDate:Landroidx/appcompat/widget/AppCompatTextView;

    .line 230
    .line 231
    .line 232
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 242
    goto :goto_5

    .line 243
    .line 244
    :cond_7
    :goto_4
    iget-object v6, v4, Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingsoonItemBinding;->ivDate:Landroidx/appcompat/widget/AppCompatImageView;

    .line 245
    .line 246
    const-string v7, "ivDate"

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 253
    .line 254
    iget-object v6, v4, Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingsoonItemBinding;->tvDate:Landroidx/appcompat/widget/AppCompatTextView;

    .line 255
    .line 256
    const-string/jumbo v7, "tvDate"

    .line 257
    .line 258
    .line 259
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 263
    .line 264
    :goto_5
    iget-object v6, v4, Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingsoonItemBinding;->rightSpace:Landroid/widget/Space;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Series;->F1()Z

    .line 268
    move-result v7

    .line 269
    .line 270
    if-ne v7, v11, :cond_8

    .line 271
    move v7, v12

    .line 272
    goto :goto_6

    .line 273
    :cond_8
    move v7, v13

    .line 274
    .line 275
    .line 276
    :goto_6
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    iget-object v6, v4, Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingsoonItemBinding;->clRemind:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    iget-object v6, v4, Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingsoonItemBinding;->cycleFlipper:Lcom/dramawave/shared/ui/view/CycleFlipperView;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v5}, Lcom/dramawave/feature/mix/viewbinder/header/s;->m(Lcom/dramawave/shared/models/Series;)I

    .line 290
    move-result v6

    .line 291
    .line 292
    iget-object v7, v4, Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingsoonItemBinding;->ivStart:Landroidx/appcompat/widget/AppCompatImageView;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 296
    .line 297
    iget-object v6, v4, Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingsoonItemBinding;->btName:Landroid/widget/TextView;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingsoonItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 301
    move-result-object v7

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    move-result-object v7

    .line 306
    .line 307
    const-string v8, "getContext(...)"

    .line 308
    .line 309
    .line 310
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v5, v7}, Lcom/dramawave/feature/mix/viewbinder/header/s;->l(Lcom/dramawave/shared/models/Series;Landroid/content/Context;)Ljava/lang/String;

    .line 314
    move-result-object v7

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Series;->H1()Z

    .line 321
    move-result v6

    .line 322
    .line 323
    if-nez v6, :cond_9

    .line 324
    .line 325
    sget-object v6, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 326
    .line 327
    sget v7, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 334
    move-result v6

    .line 335
    goto :goto_7

    .line 336
    .line 337
    .line 338
    :cond_9
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Series;->K0()Z

    .line 339
    move-result v6

    .line 340
    .line 341
    if-eqz v6, :cond_a

    .line 342
    .line 343
    sget-object v6, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 344
    .line 345
    sget v7, Lcom/dramawave/shared/resource/R$color;->n2:I

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 352
    move-result v6

    .line 353
    goto :goto_7

    .line 354
    .line 355
    :cond_a
    sget-object v6, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 356
    .line 357
    sget v7, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 364
    move-result v6

    .line 365
    .line 366
    :goto_7
    iget-object v7, v4, Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingsoonItemBinding;->btName:Landroid/widget/TextView;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 370
    .line 371
    iget-object v6, v4, Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingsoonItemBinding;->contentTagsView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Series;->c()Ljava/util/List;

    .line 375
    move-result-object v7

    .line 376
    const/4 v8, 0x2

    .line 377
    .line 378
    .line 379
    invoke-static {v6, v7, v10, v8, v10}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setTags$default(Lcom/dramawave/shared/ui/tag/ContentTagsView;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 380
    .line 381
    iget-object v6, v4, Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingsoonItemBinding;->clRemind:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 382
    .line 383
    const-string v7, "clRemind"

    .line 384
    .line 385
    .line 386
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    new-instance v7, Lcom/dramawave/feature/mix/viewbinder/header/m;

    .line 389
    .line 390
    .line 391
    invoke-direct {v7, v0, v3, v1}, Lcom/dramawave/feature/mix/viewbinder/header/m;-><init>(Lcom/dramawave/feature/mix/viewbinder/header/s;Lcom/dramawave/feature/mix/viewbinder/header/s$a;I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v6, v7}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingsoonItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 398
    move-result-object v6

    .line 399
    .line 400
    const-string v7, "getRoot(...)"

    .line 401
    .line 402
    .line 403
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    new-instance v7, Lcom/dramawave/feature/mix/viewbinder/header/n;

    .line 406
    .line 407
    .line 408
    invoke-direct {v7, v0, v3, v1}, Lcom/dramawave/feature/mix/viewbinder/header/n;-><init>(Lcom/dramawave/feature/mix/viewbinder/header/s;Lcom/dramawave/feature/mix/viewbinder/header/s$a;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v6, v7}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 412
    .line 413
    iget-object v6, v4, Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingsoonItemBinding;->cycleFlipper:Lcom/dramawave/shared/ui/view/CycleFlipperView;

    .line 414
    .line 415
    new-instance v7, Lcom/dramawave/feature/mix/viewbinder/header/o;

    .line 416
    .line 417
    .line 418
    invoke-direct {v7, v0, v3, v1}, Lcom/dramawave/feature/mix/viewbinder/header/o;-><init>(Lcom/dramawave/feature/mix/viewbinder/header/s;Lcom/dramawave/feature/mix/viewbinder/header/s$a;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v7}, Lcom/dramawave/shared/ui/view/CycleFlipperView;->setOnItemClick(Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Lcom/dramawave/feature/mix/viewbinder/header/s$a;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 425
    move-result-object v3

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v5, v3, v1, v0}, Lcom/dramawave/shared/ui/view/visibility/c;->w(Lcom/dramawave/shared/models/Statistical;Ljava/lang/Object;ILcom/dramawave/shared/ui/view/visibility/c$b;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Series;->K0()Z

    .line 432
    move-result v1

    .line 433
    .line 434
    if-nez v1, :cond_c

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Series;->H1()Z

    .line 438
    move-result v1

    .line 439
    .line 440
    if-eqz v1, :cond_c

    .line 441
    .line 442
    iget-object v1, v4, Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingsoonItemBinding;->clRemind:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 443
    const/4 v2, 0x4

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    iget-object v1, v4, Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingsoonItemBinding;->cycleFlipper:Lcom/dramawave/shared/ui/view/CycleFlipperView;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    iget-object v1, v4, Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingsoonItemBinding;->cycleFlipper:Lcom/dramawave/shared/ui/view/CycleFlipperView;

    .line 454
    .line 455
    const-string v2, "cycleFlipper"

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    sget-object v2, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    const-string v2, "dramawave"

    .line 466
    .line 467
    .line 468
    invoke-static {v2}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 469
    move-result v2

    .line 470
    .line 471
    if-eqz v2, :cond_b

    .line 472
    .line 473
    sget v2, Lcom/dramawave/feature/theater/R$layout;->i:I

    .line 474
    .line 475
    sget v3, Lcom/dramawave/feature/theater/R$layout;->j:I

    .line 476
    .line 477
    .line 478
    filled-new-array {v2, v3}, [I

    .line 479
    move-result-object v2

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/ui/view/CycleFlipperView;->setLayouts([I)Lcom/dramawave/shared/ui/view/CycleFlipperView;

    .line 483
    goto :goto_8

    .line 484
    .line 485
    :cond_b
    sget v2, Lcom/dramawave/feature/theater/R$layout;->j:I

    .line 486
    .line 487
    .line 488
    filled-new-array {v2, v2}, [I

    .line 489
    move-result-object v2

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/ui/view/CycleFlipperView;->setLayouts([I)Lcom/dramawave/shared/ui/view/CycleFlipperView;

    .line 493
    .line 494
    :goto_8
    new-instance v2, Lcom/dramawave/feature/mix/viewbinder/header/r;

    .line 495
    .line 496
    .line 497
    invoke-direct {v2, v0, v5, v1}, Lcom/dramawave/feature/mix/viewbinder/header/r;-><init>(Lcom/dramawave/feature/mix/viewbinder/header/s;Lcom/dramawave/shared/models/Series;Lcom/dramawave/shared/ui/view/CycleFlipperView;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/ui/view/CycleFlipperView;->setDataBinder(Lkotlin/jvm/functions/Function2;)Lcom/dramawave/shared/ui/view/CycleFlipperView;

    .line 501
    .line 502
    iget v2, v0, Lcom/dramawave/feature/mix/viewbinder/header/s;->f:I

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/ui/view/CycleFlipperView;->setInterval(I)Lcom/dramawave/shared/ui/view/CycleFlipperView;

    .line 506
    .line 507
    sget v2, Lcom/dramawave/feature/theater/R$anim;->a:I

    .line 508
    .line 509
    sget v3, Lcom/dramawave/feature/theater/R$anim;->b:I

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/ui/view/CycleFlipperView;->setAnimatorRes(II)Lcom/dramawave/shared/ui/view/CycleFlipperView;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/view/CycleFlipperView;->start()V

    .line 516
    :cond_c
    :goto_9
    return-void
.end method

.method public final c(Lcom/dramawave/shared/models/MixedContentItem;I)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/models/MixedContentItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "model"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/dramawave/feature/mix/viewbinder/header/s;->n(IZ)V

    .line 10
    return-void
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dramawave/feature/mix/viewbinder/header/s$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/feature/mix/viewbinder/header/s$a;

    .line 3
    return-object v0
.end method

.method public final f(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingsoonItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingsoonItemBinding;

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
    new-instance v0, Lcom/dramawave/feature/mix/viewbinder/header/s$b;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/dramawave/feature/mix/viewbinder/header/s$b;-><init>(Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingsoonItemBinding;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/dramawave/feature/mix/viewbinder/header/s;->k(Lcom/dramawave/feature/mix/viewbinder/header/s$b;)V

    .line 32
    return-object v0
.end method

.method public final n(IZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/header/s;->e:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/dramawave/feature/mix/viewbinder/header/s$a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/dramawave/feature/mix/viewbinder/header/s$a;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dramawave/feature/mix/viewbinder/header/s$a;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, p2}, Lcom/dramawave/shared/models/Series;->S1(Z)V

    .line 37
    .line 38
    iget-object p2, p0, Lcom/dramawave/feature/mix/viewbinder/header/s;->e:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final o(Lcom/dramawave/shared/models/MixedContentItem;I)V
    .locals 39

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 4
    move-result-object v9

    .line 5
    .line 6
    if-eqz v9, :cond_5

    .line 7
    .line 8
    sget-object v0, LK2/c;->a:LK2/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    const-string v0, "model"

    .line 14
    .line 15
    move-object/from16 v10, p1

    .line 16
    .line 17
    .line 18
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string/jumbo v0, "series"

    .line 21
    .line 22
    .line 23
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Series;->H1()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "remind_me"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const-string/jumbo v0, "watch"

    .line 35
    .line 36
    :goto_0
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/MixedContentItem;->f()I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    const-string v3, "rank"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Series;->m1()I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    const-string/jumbo v3, "slot"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 66
    .line 67
    const-string/jumbo v2, "series_id"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Series;->b1()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    const-string/jumbo v3, "tags"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Series;->K()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    const-string v3, "content_tags"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    const-string v2, "button_type"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    const-string v0, "home_preview_remind_click"

    .line 100
    .line 101
    const/16 v2, 0xc

    .line 102
    const/4 v7, 0x1

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, v7, v2}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 106
    .line 107
    sget-object v0, Lcom/dramawave/shared/general/utils/b;->a:Lcom/dramawave/shared/general/utils/b;

    .line 108
    .line 109
    .line 110
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/MixedContentItem;->f()I

    .line 115
    move-result v1

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v4

    .line 120
    const/4 v5, 0x0

    .line 121
    .line 122
    const/16 v6, 0x10

    .line 123
    .line 124
    const-string v2, "popular"

    .line 125
    move-object v1, v9

    .line 126
    .line 127
    .line 128
    invoke-static/range {v0 .. v6}, Lcom/dramawave/shared/general/utils/b;->b(Lcom/dramawave/shared/general/utils/b;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Lcom/dramawave/shared/analytics/l$a;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    const-string v1, "comingsoon_remind_click"

    .line 132
    .line 133
    const/16 v2, 0x1c

    .line 134
    const/4 v3, 0x0

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0, v3, v2}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Series;->H1()Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, LH2/a;->g()Landroid/content/Context;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    new-instance v7, Lcom/dramawave/shared/models/PlayDetail;

    .line 150
    .line 151
    new-instance v2, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 152
    move-object v11, v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 156
    move-result-object v12

    .line 157
    .line 158
    const/16 v36, 0x0

    .line 159
    .line 160
    const/16 v37, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x1

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const/16 v27, 0x0

    .line 188
    .line 189
    const/16 v28, 0x0

    .line 190
    .line 191
    const/16 v29, 0x0

    .line 192
    .line 193
    const/16 v30, 0x0

    .line 194
    .line 195
    const/16 v31, 0x0

    .line 196
    .line 197
    const/16 v32, 0x0

    .line 198
    .line 199
    const/16 v33, 0x0

    .line 200
    .line 201
    const/16 v34, 0x0

    .line 202
    .line 203
    const/16 v35, 0x0

    .line 204
    .line 205
    .line 206
    const v38, 0x1fffff7e

    .line 207
    .line 208
    .line 209
    invoke-direct/range {v11 .. v38}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/MixedContentItem;->g()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    if-nez v1, :cond_1

    .line 216
    .line 217
    sget-object v1, Lcom/dramawave/shared/models/Source;->O:Lcom/dramawave/shared/models/Source;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    :cond_1
    move-object v3, v1

    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v5, 0x4

    .line 226
    move-object v1, v7

    .line 227
    .line 228
    .line 229
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    .line 231
    new-instance v1, Lcom/dramawave/feature/mix/viewbinder/header/s$c;

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v9}, Lcom/dramawave/feature/mix/viewbinder/header/s$c;-><init>(Lcom/dramawave/shared/models/Series;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v7, v1}, Lcom/dramawave/shared/general/utils/l;->e(Landroid/content/Context;Lcom/dramawave/shared/models/PlayDetail;Lcom/dramawave/shared/general/utils/playdetail/a;)V

    .line 238
    goto :goto_1

    .line 239
    .line 240
    .line 241
    :cond_2
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Series;->K0()Z

    .line 242
    move-result v0

    .line 243
    .line 244
    if-eqz v0, :cond_3

    .line 245
    return-void

    .line 246
    .line 247
    :cond_3
    move-object/from16 v11, p0

    .line 248
    .line 249
    move/from16 v12, p2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v12, v7}, Lcom/dramawave/feature/mix/viewbinder/header/s;->n(IZ)V

    .line 253
    .line 254
    new-instance v13, LX5/a;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 258
    move-result-object v7

    .line 259
    const/4 v5, 0x0

    .line 260
    .line 261
    const-string v6, "popular"

    .line 262
    .line 263
    const-string v2, "popular"

    .line 264
    const/4 v3, 0x0

    .line 265
    const/4 v4, 0x0

    .line 266
    .line 267
    const/16 v8, 0xc

    .line 268
    move-object v0, v13

    .line 269
    move-object v1, v9

    .line 270
    .line 271
    .line 272
    invoke-direct/range {v0 .. v8}, LX5/a;-><init>(Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, LH2/a;->i()LH2/b;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    if-eqz v1, :cond_6

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    if-nez v0, :cond_4

    .line 285
    .line 286
    const-string v0, ""

    .line 287
    :cond_4
    move-object v2, v0

    .line 288
    move-object v3, v13

    .line 289
    .line 290
    move-object/from16 v4, p1

    .line 291
    .line 292
    move/from16 v5, p2

    .line 293
    .line 294
    move-object/from16 v6, p0

    .line 295
    .line 296
    .line 297
    invoke-interface/range {v1 .. v6}, LH2/b;->Y2(Ljava/lang/String;LX5/a;Lcom/dramawave/shared/models/MixedContentItem;ILH2/b$a;)V

    .line 298
    goto :goto_2

    .line 299
    .line 300
    :cond_5
    :goto_1
    move-object/from16 v11, p0

    .line 301
    :cond_6
    :goto_2
    return-void
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/shared/models/MixedContentItem;

    .line 3
    .line 4
    const-string v0, "callBackModel"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v1, LK2/c;->a:LK2/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/dramawave/shared/models/MixedContentItem;->f()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object v1, Lcom/dramawave/shared/general/utils/b;->a:Lcom/dramawave/shared/general/utils/b;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    const-string v3, "popular"

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    const/16 v7, 0x10

    .line 42
    move-object v2, p2

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v7}, Lcom/dramawave/shared/general/utils/b;->b(Lcom/dramawave/shared/general/utils/b;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Lcom/dramawave/shared/analytics/l$a;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string v1, "comingsoon_element_show"

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    const/16 v3, 0x1c

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1, v2, v3}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 55
    .line 56
    new-instance p1, Lcom/dramawave/shared/analytics/l$a;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const-string v1, "rank"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 69
    .line 70
    const-string v0, "r_info"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->m1()I

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    const-string/jumbo v1, "slot"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 91
    .line 92
    const-string/jumbo v0, "series_id"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->b1()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    const-string/jumbo v1, "tags"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    const-string v0, "preview_status"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->f1()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->K()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    const-string v0, "content_tags"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    const-string p2, "home_preview_show"

    .line 129
    const/4 v0, 0x1

    .line 130
    .line 131
    const/16 v1, 0xc

    .line 132
    .line 133
    .line 134
    invoke-static {p2, p1, v0, v1}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 135
    :goto_0
    return-void
.end method
