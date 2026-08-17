.class public final Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment$c;
.super Ljava/lang/Object;
.source "NovelContentDetailFragment.kt"

# interfaces
.implements Lcom/dramawave/feature/novel/dialog/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment$c;->a:Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment$c;->a:Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;

    .line 5
    .line 6
    sget-object v2, Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;->u:Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;->f4()Lcom/dramawave/shared/analytics/l$a;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "button_content"

    .line 13
    .line 14
    const-string v3, "Under 18"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v2, "book_pop_click"

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    const/16 v4, 0x1c

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 26
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/NovelAuthStore;->INSTANCE:Lcom/dramawave/core/kv/store/NovelAuthStore;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment$c;->a:Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;->a4(Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;)Lcom/dramawave/shared/models/Novel;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment$c;->a:Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;->b4(Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    :cond_1
    const/4 v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/core/kv/store/NovelAuthStore;->saveNovelAuthStatus(Ljava/lang/String;Z)V

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment$c;->a:Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;->a4(Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;)Lcom/dramawave/shared/models/Novel;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;->d4(Lcom/dramawave/shared/models/Novel;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment$c;->a:Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;->e4()Lcom/dramawave/feature/novel/detail/model/d;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment$c;->a:Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;->a4(Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;)Lcom/dramawave/shared/models/Novel;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    const-string v1, "key"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    new-instance v1, Lcom/dramawave/feature/novel/detail/model/a;

    .line 73
    const/4 v3, 0x0

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/dramawave/feature/novel/detail/model/a;-><init>(Lcom/dramawave/feature/novel/detail/model/d;Ljava/lang/String;ZLkotlin/coroutines/e;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 80
    .line 81
    :goto_0
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment$c;->a:Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;->f4()Lcom/dramawave/shared/analytics/l$a;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const-string v1, "button_content"

    .line 90
    .line 91
    const-string v2, "Over 18"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    const-string v1, "book_pop_click"

    .line 97
    const/4 v2, 0x0

    .line 98
    .line 99
    const/16 v3, 0x1c

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1, v0, v2, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 103
    :cond_5
    :goto_1
    return-void
.end method
