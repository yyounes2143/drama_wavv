.class public final Lcom/dramawave/feature/home/ugc/remixes/g;
.super Lcom/dramawave/shared/ui/viewpager/e$e;
.source "UgcRemixesPagerAdapter.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcRemixesPagerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcRemixesPagerAdapter.kt\ncom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter$fragmentTransactionCallback$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n1#2:181\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/ugc/remixes/g;->b:Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/dramawave/shared/ui/viewpager/e$e;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/Fragment;)Lcom/dramawave/shared/ui/viewpager/e$e$b;
    .locals 3

    .line 1
    .line 2
    const-string v0, "fragment"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    .line 12
    check-cast v0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/remixes/g;->b:Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;

    .line 19
    .line 20
    sget v2, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->C:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->j(Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-super {p0, p1}, Lcom/dramawave/shared/ui/viewpager/e$e;->b(Landroidx/fragment/app/Fragment;)Lcom/dramawave/shared/ui/viewpager/e$e$b;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v0, "onFragmentPreAdded(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-object p1
.end method

.method public final c(Landroidx/fragment/app/Fragment;)Lcom/dramawave/shared/ui/viewpager/e$e$b;
    .locals 4

    .line 1
    .line 2
    const-string v0, "fragment"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    .line 12
    check-cast v0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/remixes/g;->b:Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;

    .line 19
    .line 20
    sget-object v2, Lcom/dramawave/feature/home/ugc/remixes/e;->j:Lcom/dramawave/feature/home/ugc/remixes/e;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->C4(Lcom/dramawave/feature/home/ugc/remixes/e;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->f(Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->B4()J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-super {p0, p1}, Lcom/dramawave/shared/ui/viewpager/e$e;->c(Landroidx/fragment/app/Fragment;)Lcom/dramawave/shared/ui/viewpager/e$e$b;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string v0, "onFragmentPreRemoved(...)"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    return-object p1
.end method
