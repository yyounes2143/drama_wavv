.class public final Lcom/dramawave/feature/novel/i0;
.super Ljava/lang/Object;
.source "ReaderFragment.kt"

# interfaces
.implements Lcom/hjq/bar/OnTitleBarListener;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/novel/ReaderFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/ReaderFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/novel/i0;->a:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onLeftClick(Lcom/hjq/bar/TitleBar;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "titleBar"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/novel/i0;->a:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/dramawave/feature/novel/ReaderFragment;->m4(Lcom/dramawave/feature/novel/ReaderFragment;Z)V

    .line 12
    return-void
.end method

.method public final onRightClick(Lcom/hjq/bar/TitleBar;)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/novel/i0;->a:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 3
    .line 4
    sget-object v0, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/dramawave/feature/novel/model/v;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/v;->e()Lcom/dramawave/shared/models/Chapter;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    .line 35
    :goto_0
    sget-object v1, Lcom/dramawave/feature/novel/dialog/ReaderMenuDialog;->f:Lcom/dramawave/feature/novel/dialog/ReaderMenuDialog$Companion;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    const-string v3, ""

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    move-object v2, v3

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Novel;->getTitle()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v3, v4

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v1, v2, v3, v0}, Lcom/dramawave/feature/novel/dialog/ReaderMenuDialog$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/feature/novel/dialog/ReaderMenuDialog;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    const-string v2, "ReaderMenuDialog"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/ReaderFragment;->w4()Lcom/dramawave/shared/analytics/l$a;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/novel/dialog/ReaderMenuDialog;->R3(Lcom/dramawave/shared/analytics/l$a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/ReaderFragment;->w4()Lcom/dramawave/shared/analytics/l$a;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    const-string v0, "page_type"

    .line 95
    .line 96
    const-string v1, "reader_more"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    const-string v0, "book_page_show"

    .line 102
    const/4 v1, 0x0

    .line 103
    .line 104
    const/16 v2, 0x1c

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p1, v1, v2}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 108
    return-void
.end method

.method public final synthetic onTitleClick(Lcom/hjq/bar/TitleBar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/hjq/bar/a;->c(Lcom/hjq/bar/OnTitleBarListener;Lcom/hjq/bar/TitleBar;)V

    .line 4
    return-void
.end method
