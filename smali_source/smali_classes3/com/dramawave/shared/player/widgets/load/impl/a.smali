.class public final Lcom/dramawave/shared/player/widgets/load/impl/a;
.super Ljava/lang/Object;
.source "ViewPager2LoadMoreHelper.kt"


# instance fields
.field private final a:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ls6/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "viewPager"

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
    iput-object p1, p0, Lcom/dramawave/shared/player/widgets/load/impl/a;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/dramawave/shared/player/widgets/load/impl/a;->d:Z

    .line 14
    .line 15
    new-instance v0, Lcom/dramawave/shared/player/widgets/load/impl/a$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/dramawave/shared/player/widgets/load/impl/a$a;-><init>(Lcom/dramawave/shared/player/widgets/load/impl/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 22
    return-void
.end method

.method public static final synthetic a(Lcom/dramawave/shared/player/widgets/load/impl/a;)Ls6/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/widgets/load/impl/a;->b:Ls6/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/dramawave/shared/player/widgets/load/impl/a;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/widgets/load/impl/a;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/player/widgets/load/impl/a;->c:Z

    .line 4
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/widgets/load/impl/a;->d:Z

    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/widgets/load/impl/a;->c:Z

    .line 3
    return v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/player/widgets/load/impl/a;->d:Z

    .line 3
    return-void
.end method

.method public final g(LU8/f;)V
    .locals 0
    .param p1    # LU8/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/player/widgets/load/impl/a;->b:Ls6/a;

    .line 3
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/player/widgets/load/impl/a;->c:Z

    .line 4
    return-void
.end method
