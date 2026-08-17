.class public final synthetic Lcom/dramawave/feature/ugc/publish/viewmodel/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LY5/U;

.field public final synthetic b:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;


# direct methods
.method public synthetic constructor <init>(LY5/U;Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/b;->a:LY5/U;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/b;->b:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, LS3/b;

    .line 9
    .line 10
    sget-object v5, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/b;->a:LY5/U;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LY5/U;->c()J

    .line 18
    move-result-wide v1

    .line 19
    :goto_0
    move-wide v2, v1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/b;->b:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;->c()J

    .line 26
    move-result-wide v1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :goto_1
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LY5/U;->d()I

    .line 33
    move-result v1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    .line 37
    :goto_2
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LY5/U;->a()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    .line 45
    :goto_3
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    :cond_3
    move-object v4, v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    const-string p1, "items"

    .line 54
    .line 55
    .line 56
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    const-string p1, "failedReason"

    .line 59
    .line 60
    .line 61
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    new-instance p1, LS3/b;

    .line 64
    const/4 v6, 0x1

    .line 65
    move-object v0, p1

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v0 .. v6}, LS3/b;-><init>(IJLjava/lang/String;Ljava/util/List;Z)V

    .line 69
    return-object p1
.end method
