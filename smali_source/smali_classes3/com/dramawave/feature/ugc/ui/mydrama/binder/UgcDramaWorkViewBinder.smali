.class public final Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder;
.super Ljava/lang/Object;
.source "UgcDramaWorkViewBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;
.implements Lcom/dramawave/shared/ui/view/visibility/c$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$Companion;,
        Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$a;,
        Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a<",
        "Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder;",
        "Lb4/c;",
        ">;",
        "Lcom/dramawave/shared/ui/view/visibility/c$b<",
        "Lb4/c;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcDramaWorkViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcDramaWorkViewBinder.kt\ncom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I

.field private static final d:J

.field private static final e:F


# instance fields
.field private final a:Lcom/dramawave/feature/ugc/ui/mydrama/C;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder;->b:Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder;->c:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    .line 19
    sput v0, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder;->e:F

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/feature/ugc/ui/mydrama/C;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/ugc/ui/mydrama/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

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
    iput-object p1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder;->a:Lcom/dramawave/feature/ugc/ui/mydrama/C;

    .line 11
    return-void
.end method

.method public static a(Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder;Lb4/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder;->a:Lcom/dramawave/feature/ugc/ui/mydrama/C;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lb4/c;->a()Lcom/dramawave/shared/models/UgcVideo;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/dramawave/feature/ugc/ui/mydrama/C;->M(Lcom/dramawave/shared/models/UgcVideo;)V

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method public static c(Lb4/c;ILcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    sget-object v0, LG3/a;->a:LG3/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lb4/c;->a()Lcom/dramawave/shared/models/UgcVideo;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcVideo;->A()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lb4/c;->a()Lcom/dramawave/shared/models/UgcVideo;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UgcVideo;->K()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    new-instance v0, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v3, "video_id"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    new-instance v1, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v3, "series_id"

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance v2, Lkotlin/Pair;

    .line 42
    .line 43
    const-string v3, "slot"

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    const/4 p1, 0x3

    .line 48
    .line 49
    new-array p1, p1, [Lkotlin/Pair;

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    aput-object v0, p1, v3

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    aput-object v1, p1, v0

    .line 56
    const/4 v0, 0x2

    .line 57
    .line 58
    aput-object v2, p1, v0

    .line 59
    .line 60
    const/16 v0, 0x1c

    .line 61
    .line 62
    const-string v1, "ugc_my_works_list_item_click_publish"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p1, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 66
    .line 67
    iget-object p1, p2, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder;->a:Lcom/dramawave/feature/ugc/ui/mydrama/C;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lb4/c;->a()Lcom/dramawave/shared/models/UgcVideo;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p0}, Lcom/dramawave/feature/ugc/ui/mydrama/C;->F1(Lcom/dramawave/shared/models/UgcVideo;)V

    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    return-object p0
.end method

.method public static f(Lb4/c;Lcom/dramawave/shared/models/UgcVideo;ILcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lb4/c;->b()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 10
    move-result-wide p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long p0, p0, v0

    .line 19
    .line 20
    if-lez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    .line 24
    :goto_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 28
    move-result-wide p0

    .line 29
    .line 30
    iget-object p2, p3, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder;->a:Lcom/dramawave/feature/ugc/ui/mydrama/C;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p0, p1}, Lcom/dramawave/feature/ugc/ui/mydrama/C;->H0(J)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    sget-object p0, LG3/a;->a:LG3/a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 40
    move-result-wide v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcVideo;->A()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcVideo;->K()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    new-instance v0, Lkotlin/Pair;

    .line 58
    .line 59
    const-string v1, "works_id"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    new-instance p0, Lkotlin/Pair;

    .line 65
    .line 66
    const-string v1, "video_id"

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    new-instance v1, Lkotlin/Pair;

    .line 72
    .line 73
    const-string v2, "series_id"

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    new-instance v2, Lkotlin/Pair;

    .line 83
    .line 84
    const-string v3, "slot"

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    const/4 p2, 0x4

    .line 89
    .line 90
    new-array p2, p2, [Lkotlin/Pair;

    .line 91
    const/4 v3, 0x0

    .line 92
    .line 93
    aput-object v0, p2, v3

    .line 94
    const/4 v0, 0x1

    .line 95
    .line 96
    aput-object p0, p2, v0

    .line 97
    const/4 p0, 0x2

    .line 98
    .line 99
    aput-object v1, p2, p0

    .line 100
    const/4 p0, 0x3

    .line 101
    .line 102
    aput-object v2, p2, p0

    .line 103
    .line 104
    const/16 p0, 0x1c

    .line 105
    .line 106
    const-string v0, "ugc_my_works_list_item_click"

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p2, p0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 110
    .line 111
    iget-object p0, p3, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder;->a:Lcom/dramawave/feature/ugc/ui/mydrama/C;

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, p1}, Lcom/dramawave/feature/ugc/ui/mydrama/C;->G0(Lcom/dramawave/shared/models/UgcVideo;)V

    .line 115
    .line 116
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    return-object p0
.end method

.method public static g(Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder;Lcom/dramawave/shared/models/UgcVideo;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder;->a:Lcom/dramawave/feature/ugc/ui/mydrama/C;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0, v1}, Lcom/dramawave/feature/ugc/ui/mydrama/C;->H0(J)V

    .line 28
    .line 29
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    return-object p0
.end method

.method public static h(Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder;Lcom/dramawave/shared/models/UgcVideo;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder;->a:Lcom/dramawave/feature/ugc/ui/mydrama/C;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/dramawave/feature/ugc/ui/mydrama/C;->J2(Lcom/dramawave/shared/models/UgcVideo;)V

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method public static i(Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder;Lb4/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder;->a:Lcom/dramawave/feature/ugc/ui/mydrama/C;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lb4/c;->a()Lcom/dramawave/shared/models/UgcVideo;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/dramawave/feature/ugc/ui/mydrama/C;->U0(Lcom/dramawave/shared/models/UgcVideo;)V

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method public static j(Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder;ILjava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder;->y()Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;->llStatus:Landroid/widget/LinearLayout;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;->ivStatus:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;->ivStatus:Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;->ivStatus:Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;->tvStatus:Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;->tvStatus:Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    .line 49
    move-result p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    return-void
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 22

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
    check-cast v2, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder;

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    check-cast v3, Lb4/c;

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
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder;->y()Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lb4/c;->a()Lcom/dramawave/shared/models/UgcVideo;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/dramawave/shared/models/UgcVideo;->P()I

    .line 34
    move-result v6

    .line 35
    .line 36
    sget-object v7, Lcom/dramawave/shared/models/X;->b:Lcom/dramawave/shared/models/X;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/dramawave/shared/models/X;->a()I

    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x4

    .line 43
    .line 44
    const-string v11, ""

    .line 45
    .line 46
    const-string v12, "ivCover"

    .line 47
    .line 48
    if-ne v6, v8, :cond_0

    .line 49
    .line 50
    iget-object v6, v4, Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;->ivCover:Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object v8, v4, Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;->ivCover:Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    sget v12, Lcom/dramawave/feature/ugc/R$drawable;->l:I

    .line 69
    .line 70
    new-instance v13, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v14, "android.resource://"

    .line 73
    .line 74
    .line 75
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v8, "/"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    new-instance v15, Lcom/dramawave/core/image/m;

    .line 93
    .line 94
    sget v16, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder;->e:F

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v19, 0x7b

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    move-object v12, v15

    .line 106
    .line 107
    move-object/from16 v21, v15

    .line 108
    .line 109
    move/from16 v15, v16

    .line 110
    .line 111
    move-object/from16 v16, v18

    .line 112
    .line 113
    move/from16 v18, v20

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v12 .. v19}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 117
    .line 118
    move-object/from16 v12, v21

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v8, v12, v9, v10}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 122
    .line 123
    move-object/from16 p2, v11

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_0
    iget-object v6, v4, Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;->ivCover:Landroid/widget/ImageView;

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/dramawave/shared/models/UgcVideo;->u()Ljava/lang/String;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    if-nez v8, :cond_1

    .line 136
    move-object v8, v11

    .line 137
    .line 138
    :cond_1
    new-instance v15, Lcom/dramawave/core/image/m;

    .line 139
    .line 140
    sget v12, Lcom/dramawave/shared/resource/R$drawable;->a7:I

    .line 141
    .line 142
    .line 143
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v13

    .line 145
    .line 146
    sget v12, Lcom/dramawave/shared/resource/R$drawable;->a7:I

    .line 147
    .line 148
    .line 149
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v14

    .line 151
    .line 152
    sget v16, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder;->e:F

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v19, 0x78

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    move-object v12, v15

    .line 162
    .line 163
    move-object/from16 p2, v11

    .line 164
    move-object v11, v15

    .line 165
    .line 166
    move/from16 v15, v16

    .line 167
    .line 168
    move-object/from16 v16, v18

    .line 169
    .line 170
    move/from16 v18, v20

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v12 .. v19}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v8, v11, v9, v10}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 177
    .line 178
    :goto_0
    iget-object v6, v4, Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;->tvTitle:Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/dramawave/shared/models/UgcVideo;->getTitle()Ljava/lang/String;

    .line 182
    move-result-object v8

    .line 183
    .line 184
    if-nez v8, :cond_2

    .line 185
    .line 186
    move-object/from16 v8, p2

    .line 187
    .line 188
    .line 189
    :cond_2
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    iget-object v6, v4, Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;->tvDesc:Landroid/widget/TextView;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/dramawave/shared/models/UgcVideo;->x()Ljava/lang/String;

    .line 195
    move-result-object v8

    .line 196
    .line 197
    if-nez v8, :cond_3

    .line 198
    .line 199
    move-object/from16 v11, p2

    .line 200
    goto :goto_1

    .line 201
    :cond_3
    move-object v11, v8

    .line 202
    .line 203
    .line 204
    :goto_1
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    iget-object v6, v4, Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;->rbSelectLayout:Landroid/widget/FrameLayout;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lb4/c;->b()Z

    .line 210
    move-result v8

    .line 211
    .line 212
    if-eqz v8, :cond_4

    .line 213
    const/4 v8, 0x0

    .line 214
    goto :goto_2

    .line 215
    .line 216
    :cond_4
    const/16 v8, 0x8

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    iget-object v6, v4, Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;->rbSelect:Landroid/widget/RadioButton;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lb4/c;->c()Z

    .line 225
    move-result v8

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Lcom/dramawave/shared/models/UgcVideo;->P()I

    .line 232
    move-result v6

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lb4/c;->b()Z

    .line 236
    move-result v8

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Lcom/dramawave/shared/models/X;->a()I

    .line 240
    move-result v7

    .line 241
    .line 242
    if-ne v6, v7, :cond_5

    .line 243
    .line 244
    new-instance v6, Lb4/d;

    .line 245
    .line 246
    sget-object v7, Lb4/a;->a:Lb4/a;

    .line 247
    .line 248
    sget-object v8, Lb4/e;->a:Lb4/e;

    .line 249
    .line 250
    .line 251
    invoke-direct {v6, v7, v8}, Lb4/d;-><init>(Lb4/a;Lb4/e;)V

    .line 252
    goto :goto_3

    .line 253
    .line 254
    :cond_5
    sget-object v7, Lcom/dramawave/shared/models/X;->f:Lcom/dramawave/shared/models/X;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Lcom/dramawave/shared/models/X;->a()I

    .line 258
    move-result v7

    .line 259
    .line 260
    if-ne v6, v7, :cond_6

    .line 261
    .line 262
    new-instance v6, Lb4/d;

    .line 263
    .line 264
    sget-object v7, Lb4/a;->d:Lb4/a;

    .line 265
    .line 266
    sget-object v8, Lb4/e;->a:Lb4/e;

    .line 267
    .line 268
    .line 269
    invoke-direct {v6, v7, v8}, Lb4/d;-><init>(Lb4/a;Lb4/e;)V

    .line 270
    goto :goto_3

    .line 271
    .line 272
    :cond_6
    sget-object v7, Lcom/dramawave/shared/models/X;->d:Lcom/dramawave/shared/models/X;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Lcom/dramawave/shared/models/X;->a()I

    .line 276
    move-result v7

    .line 277
    .line 278
    if-ne v6, v7, :cond_8

    .line 279
    .line 280
    if-eqz v8, :cond_7

    .line 281
    .line 282
    new-instance v6, Lb4/d;

    .line 283
    .line 284
    sget-object v7, Lb4/a;->c:Lb4/a;

    .line 285
    .line 286
    sget-object v8, Lb4/e;->a:Lb4/e;

    .line 287
    .line 288
    .line 289
    invoke-direct {v6, v7, v8}, Lb4/d;-><init>(Lb4/a;Lb4/e;)V

    .line 290
    goto :goto_3

    .line 291
    .line 292
    :cond_7
    new-instance v6, Lb4/d;

    .line 293
    .line 294
    sget-object v7, Lb4/a;->e:Lb4/a;

    .line 295
    .line 296
    sget-object v8, Lb4/e;->c:Lb4/e;

    .line 297
    .line 298
    .line 299
    invoke-direct {v6, v7, v8}, Lb4/d;-><init>(Lb4/a;Lb4/e;)V

    .line 300
    goto :goto_3

    .line 301
    .line 302
    :cond_8
    sget-object v7, Lcom/dramawave/shared/models/X;->c:Lcom/dramawave/shared/models/X;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, Lcom/dramawave/shared/models/X;->a()I

    .line 306
    move-result v7

    .line 307
    .line 308
    if-ne v6, v7, :cond_a

    .line 309
    .line 310
    if-eqz v8, :cond_9

    .line 311
    .line 312
    new-instance v6, Lb4/d;

    .line 313
    .line 314
    sget-object v7, Lb4/a;->e:Lb4/a;

    .line 315
    .line 316
    sget-object v8, Lb4/e;->a:Lb4/e;

    .line 317
    .line 318
    .line 319
    invoke-direct {v6, v7, v8}, Lb4/d;-><init>(Lb4/a;Lb4/e;)V

    .line 320
    goto :goto_3

    .line 321
    .line 322
    :cond_9
    new-instance v6, Lb4/d;

    .line 323
    .line 324
    sget-object v7, Lb4/a;->e:Lb4/a;

    .line 325
    .line 326
    sget-object v8, Lb4/e;->b:Lb4/e;

    .line 327
    .line 328
    .line 329
    invoke-direct {v6, v7, v8}, Lb4/d;-><init>(Lb4/a;Lb4/e;)V

    .line 330
    goto :goto_3

    .line 331
    .line 332
    :cond_a
    new-instance v6, Lb4/d;

    .line 333
    .line 334
    sget-object v7, Lb4/a;->e:Lb4/a;

    .line 335
    .line 336
    sget-object v8, Lb4/e;->a:Lb4/e;

    .line 337
    .line 338
    .line 339
    invoke-direct {v6, v7, v8}, Lb4/d;-><init>(Lb4/a;Lb4/e;)V

    .line 340
    .line 341
    .line 342
    :goto_3
    invoke-virtual {v6}, Lb4/d;->b()Lb4/a;

    .line 343
    move-result-object v7

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder;->y()Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;

    .line 347
    move-result-object v8

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8}, Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 351
    move-result-object v12

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    move-result-object v12

    .line 356
    .line 357
    sget-object v13, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$a;->a:[I

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 361
    move-result v14

    .line 362
    .line 363
    aget v13, v13, v14

    .line 364
    const/4 v14, 0x3

    .line 365
    const/4 v15, 0x2

    .line 366
    const/4 v11, 0x1

    .line 367
    .line 368
    const-string v9, "getString(...)"

    .line 369
    .line 370
    if-eq v13, v11, :cond_f

    .line 371
    .line 372
    if-eq v13, v15, :cond_e

    .line 373
    .line 374
    if-eq v13, v14, :cond_d

    .line 375
    .line 376
    if-eq v13, v10, :cond_c

    .line 377
    const/4 v9, 0x5

    .line 378
    .line 379
    if-ne v13, v9, :cond_b

    .line 380
    .line 381
    iget-object v8, v8, Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;->llStatus:Landroid/widget/LinearLayout;

    .line 382
    .line 383
    const/16 v9, 0x8

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 387
    goto :goto_4

    .line 388
    .line 389
    :cond_b
    new-instance v1, LB9/n;

    .line 390
    .line 391
    .line 392
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 393
    throw v1

    .line 394
    .line 395
    :cond_c
    sget v8, Lcom/dramawave/feature/ugc/R$drawable;->K0:I

    .line 396
    .line 397
    sget v13, Lcom/dramawave/shared/resource/R$string;->Sr:I

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 401
    move-result-object v12

    .line 402
    .line 403
    .line 404
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    sget v9, Lcom/dramawave/feature/ugc/R$color;->s:I

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v8, v12, v9}, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder;->j(Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder;ILjava/lang/String;I)V

    .line 410
    goto :goto_4

    .line 411
    .line 412
    :cond_d
    sget v8, Lcom/dramawave/feature/ugc/R$drawable;->I0:I

    .line 413
    .line 414
    sget v13, Lcom/dramawave/shared/resource/R$string;->Tr:I

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 418
    move-result-object v12

    .line 419
    .line 420
    .line 421
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    sget v9, Lcom/dramawave/feature/ugc/R$color;->v:I

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v8, v12, v9}, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder;->j(Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder;ILjava/lang/String;I)V

    .line 427
    goto :goto_4

    .line 428
    .line 429
    :cond_e
    sget v8, Lcom/dramawave/shared/resource/R$string;->Ur:I

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 433
    move-result-object v8

    .line 434
    .line 435
    .line 436
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    sget v9, Lcom/dramawave/feature/ugc/R$color;->w:I

    .line 439
    const/4 v12, 0x0

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v12, v8, v9}, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder;->j(Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder;ILjava/lang/String;I)V

    .line 443
    goto :goto_4

    .line 444
    .line 445
    :cond_f
    sget v8, Lcom/dramawave/feature/ugc/R$drawable;->N0:I

    .line 446
    .line 447
    sget v13, Lcom/dramawave/shared/resource/R$string;->Rr:I

    .line 448
    .line 449
    .line 450
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 451
    move-result-object v12

    .line 452
    .line 453
    .line 454
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    sget v9, Lcom/dramawave/feature/ugc/R$color;->z:I

    .line 457
    .line 458
    .line 459
    invoke-static {v2, v8, v12, v9}, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder;->j(Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder;ILjava/lang/String;I)V

    .line 460
    .line 461
    :goto_4
    sget-object v8, Lb4/a;->a:Lb4/a;

    .line 462
    .line 463
    if-ne v7, v8, :cond_10

    .line 464
    move v7, v11

    .line 465
    goto :goto_5

    .line 466
    :cond_10
    const/4 v7, 0x0

    .line 467
    .line 468
    .line 469
    :goto_5
    invoke-virtual {v2, v7}, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder;->z(Z)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6}, Lb4/d;->a()Lb4/e;

    .line 473
    move-result-object v7

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder;->y()Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;

    .line 477
    move-result-object v8

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8}, Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 481
    move-result-object v9

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 485
    move-result-object v9

    .line 486
    .line 487
    sget-object v12, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$a;->b:[I

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 491
    move-result v7

    .line 492
    .line 493
    aget v7, v12, v7

    .line 494
    .line 495
    if-eq v7, v11, :cond_14

    .line 496
    .line 497
    const-string v11, "tvAction"

    .line 498
    .line 499
    if-eq v7, v15, :cond_13

    .line 500
    .line 501
    if-eq v7, v14, :cond_12

    .line 502
    .line 503
    if-ne v7, v10, :cond_11

    .line 504
    .line 505
    iget-object v7, v8, Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;->tvAction:Landroid/widget/TextView;

    .line 506
    const/4 v10, 0x0

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    iget-object v7, v8, Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;->tvAction:Landroid/widget/TextView;

    .line 512
    .line 513
    sget v10, Lcom/dramawave/shared/resource/R$string;->yp:I

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 517
    move-result-object v9

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    iget-object v7, v8, Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;->tvAction:Landroid/widget/TextView;

    .line 523
    .line 524
    sget v9, Lcom/dramawave/feature/ugc/R$drawable;->P:I

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 528
    .line 529
    iget-object v7, v8, Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;->tvAction:Landroid/widget/TextView;

    .line 530
    .line 531
    .line 532
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    new-instance v8, Lcom/dramawave/feature/ugc/ui/mydrama/binder/e;

    .line 535
    .line 536
    .line 537
    invoke-direct {v8, v0, v3}, Lcom/dramawave/feature/ugc/ui/mydrama/binder/e;-><init>(Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder;Lb4/c;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v7, v8}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 541
    .line 542
    :goto_6
    const/16 v8, 0x8

    .line 543
    const/4 v10, 0x0

    .line 544
    goto :goto_7

    .line 545
    .line 546
    :cond_11
    new-instance v1, LB9/n;

    .line 547
    .line 548
    .line 549
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 550
    throw v1

    .line 551
    .line 552
    :cond_12
    iget-object v7, v8, Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;->tvAction:Landroid/widget/TextView;

    .line 553
    const/4 v10, 0x0

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    iget-object v7, v8, Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;->tvAction:Landroid/widget/TextView;

    .line 559
    .line 560
    sget v10, Lcom/dramawave/shared/resource/R$string;->Tr:I

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 564
    move-result-object v9

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    iget-object v7, v8, Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;->tvAction:Landroid/widget/TextView;

    .line 570
    .line 571
    sget v9, Lcom/dramawave/feature/ugc/R$drawable;->P:I

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 575
    .line 576
    iget-object v7, v8, Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;->tvAction:Landroid/widget/TextView;

    .line 577
    .line 578
    .line 579
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    new-instance v8, Lcom/dramawave/feature/ugc/ui/mydrama/binder/d;

    .line 582
    const/4 v9, 0x0

    .line 583
    .line 584
    .line 585
    invoke-direct {v8, v9, v0, v3}, Lcom/dramawave/feature/ugc/ui/mydrama/binder/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v7, v8}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 589
    goto :goto_6

    .line 590
    .line 591
    :cond_13
    iget-object v7, v8, Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;->tvAction:Landroid/widget/TextView;

    .line 592
    const/4 v10, 0x0

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    iget-object v7, v8, Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;->tvAction:Landroid/widget/TextView;

    .line 598
    .line 599
    sget v12, Lcom/dramawave/shared/resource/R$string;->xp:I

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 603
    move-result-object v9

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    .line 608
    iget-object v7, v8, Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;->tvAction:Landroid/widget/TextView;

    .line 609
    .line 610
    sget v9, Lcom/dramawave/feature/ugc/R$drawable;->y1:I

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 614
    .line 615
    iget-object v7, v8, Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;->tvAction:Landroid/widget/TextView;

    .line 616
    .line 617
    .line 618
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    new-instance v8, Lcom/dramawave/feature/ugc/ui/mydrama/binder/c;

    .line 621
    .line 622
    .line 623
    invoke-direct {v8, v3, v1, v0}, Lcom/dramawave/feature/ugc/ui/mydrama/binder/c;-><init>(Lb4/c;ILcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v7, v8}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 627
    .line 628
    const/16 v8, 0x8

    .line 629
    goto :goto_7

    .line 630
    :cond_14
    const/4 v10, 0x0

    .line 631
    .line 632
    iget-object v7, v8, Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;->tvAction:Landroid/widget/TextView;

    .line 633
    .line 634
    const/16 v8, 0x8

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    :goto_7
    iget-object v7, v4, Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;->ivHelp:Landroid/widget/ImageView;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3}, Lb4/c;->b()Z

    .line 643
    move-result v9

    .line 644
    .line 645
    if-nez v9, :cond_15

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6}, Lb4/d;->b()Lb4/a;

    .line 649
    move-result-object v6

    .line 650
    .line 651
    sget-object v9, Lb4/a;->d:Lb4/a;

    .line 652
    .line 653
    if-ne v6, v9, :cond_15

    .line 654
    move v9, v10

    .line 655
    goto :goto_8

    .line 656
    :cond_15
    move v9, v8

    .line 657
    .line 658
    .line 659
    :goto_8
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/view/visibility/c;->v()Landroid/view/View;

    .line 663
    move-result-object v6

    .line 664
    .line 665
    new-instance v7, Lcom/dramawave/feature/ugc/ui/mydrama/binder/a;

    .line 666
    .line 667
    .line 668
    invoke-direct {v7, v3, v5, v1, v0}, Lcom/dramawave/feature/ugc/ui/mydrama/binder/a;-><init>(Lb4/c;Lcom/dramawave/shared/models/UgcVideo;ILcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v6, v7}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 672
    .line 673
    iget-object v6, v4, Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;->rbSelect:Landroid/widget/RadioButton;

    .line 674
    .line 675
    const-string v7, "rbSelect"

    .line 676
    .line 677
    .line 678
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    new-instance v7, Lcom/dramawave/feature/novel/W;

    .line 681
    const/4 v8, 0x2

    .line 682
    .line 683
    .line 684
    invoke-direct {v7, v8, v5, v0}, Lcom/dramawave/feature/novel/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v6, v7}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 688
    .line 689
    iget-object v4, v4, Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;->ivHelp:Landroid/widget/ImageView;

    .line 690
    .line 691
    const-string v6, "ivHelp"

    .line 692
    .line 693
    .line 694
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    new-instance v6, Lcom/dramawave/feature/ugc/ui/mydrama/binder/b;

    .line 697
    const/4 v7, 0x0

    .line 698
    .line 699
    .line 700
    invoke-direct {v6, v7, v0, v5}, Lcom/dramawave/feature/ugc/ui/mydrama/binder/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v4, v6}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v5, v3, v1, v0}, Lcom/dramawave/shared/ui/view/visibility/c;->w(Lcom/dramawave/shared/models/Statistical;Ljava/lang/Object;ILcom/dramawave/shared/ui/view/visibility/c$b;)V

    .line 707
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;

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
    new-instance v0, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder;-><init>(Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;)V

    .line 29
    return-object v0
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    check-cast p2, Lb4/c;

    .line 3
    .line 4
    const-string v0, "callBackModel"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lb4/c;->a()Lcom/dramawave/shared/models/UgcVideo;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    sget-object v0, LG3/a;->a:LG3/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/dramawave/shared/models/UgcVideo;->P()I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/dramawave/shared/models/UgcVideo;->A()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/dramawave/shared/models/UgcVideo;->K()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Lkotlin/Pair;

    .line 39
    .line 40
    const-string v2, "works_id"

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v2, Lkotlin/Pair;

    .line 50
    .line 51
    const-string v3, "status"

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    new-instance v0, Lkotlin/Pair;

    .line 57
    .line 58
    const-string v3, "video_id"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    new-instance v3, Lkotlin/Pair;

    .line 64
    .line 65
    const-string v4, "series_id"

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    new-instance p2, Lkotlin/Pair;

    .line 75
    .line 76
    const-string v4, "slot"

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    const/4 p1, 0x5

    .line 81
    .line 82
    new-array p1, p1, [Lkotlin/Pair;

    .line 83
    const/4 v4, 0x0

    .line 84
    .line 85
    aput-object v1, p1, v4

    .line 86
    const/4 v1, 0x1

    .line 87
    .line 88
    aput-object v2, p1, v1

    .line 89
    const/4 v1, 0x2

    .line 90
    .line 91
    aput-object v0, p1, v1

    .line 92
    const/4 v0, 0x3

    .line 93
    .line 94
    aput-object v3, p1, v0

    .line 95
    const/4 v0, 0x4

    .line 96
    .line 97
    aput-object p2, p1, v0

    .line 98
    .line 99
    const/16 p2, 0x1c

    .line 100
    .line 101
    const-string v0, "ugc_my_works_list_item_show"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1, p2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 105
    return-void
.end method
