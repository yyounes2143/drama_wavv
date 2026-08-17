.class public final Lcom/dramawave/feature/mylist/v2/UnifiedEditActivity;
.super Lcom/dramawave/shared/base/activity/BaseTraceActivity;
.source "UnifiedEditActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity<",
        "Lcom/dramawave/feature/mylist/databinding/ActivityWatchHistoryBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dramawave/feature/mylist/v2/UnifiedEditActivity;",
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity;",
        "Lcom/dramawave/feature/mylist/databinding/ActivityWatchHistoryBinding;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "initView",
        "(Landroid/os/Bundle;)V",
        "initObserver",
        "afterInit",
        "release",
        "",
        "editType",
        "Ljava/lang/String;",
        "feature_mylist_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public editType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/activity/BaseTraceActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/UnifiedEditActivity;->editType:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v1, "novel_my_list"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object p1, Lcom/dramawave/feature/mylist/v2/edit/MyListNovelEditFragment;->O:Lcom/dramawave/feature/mylist/v2/edit/MyListNovelEditFragment$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/v2/edit/MyListNovelEditFragment$Companion;->newInstance()Lcom/dramawave/feature/mylist/v2/edit/MyListNovelEditFragment;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :sswitch_1
    const-string v1, "novel_history"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    sget-object p1, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryNovelEditFragment;->N:Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryNovelEditFragment$Companion;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryNovelEditFragment$Companion;->newInstance()Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryNovelEditFragment;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :sswitch_2
    const-string v1, "drama_my_list"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    sget-object p1, Lcom/dramawave/feature/mylist/v2/edit/MyListDramaComicsEditFragment;->O:Lcom/dramawave/feature/mylist/v2/edit/MyListDramaComicsEditFragment$Companion;

    .line 60
    .line 61
    sget-object v1, Lcom/dramawave/shared/models/CategoryTabType;->d:Lcom/dramawave/shared/models/CategoryTabType;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/dramawave/feature/mylist/v2/edit/MyListDramaComicsEditFragment$Companion;->newInstance(Lcom/dramawave/shared/models/CategoryTabType;)Lcom/dramawave/feature/mylist/v2/edit/MyListDramaComicsEditFragment;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :sswitch_3
    const-string v1, "comics_my_list"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_3
    sget-object p1, Lcom/dramawave/feature/mylist/v2/edit/MyListDramaComicsEditFragment;->O:Lcom/dramawave/feature/mylist/v2/edit/MyListDramaComicsEditFragment$Companion;

    .line 78
    .line 79
    sget-object v1, Lcom/dramawave/shared/models/CategoryTabType;->g:Lcom/dramawave/shared/models/CategoryTabType;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/dramawave/feature/mylist/v2/edit/MyListDramaComicsEditFragment$Companion;->newInstance(Lcom/dramawave/shared/models/CategoryTabType;)Lcom/dramawave/feature/mylist/v2/edit/MyListDramaComicsEditFragment;

    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :sswitch_4
    const-string v1, "reminder_set"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_4
    sget-object p1, Lcom/dramawave/feature/mylist/v2/edit/ReminderSetLaunchedEditFragment;->N:Lcom/dramawave/feature/mylist/v2/edit/ReminderSetLaunchedEditFragment$Companion;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/v2/edit/ReminderSetLaunchedEditFragment$Companion;->newInstance()Lcom/dramawave/feature/mylist/v2/edit/ReminderSetLaunchedEditFragment;

    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :sswitch_5
    const-string v1, "drama_history"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    .line 108
    if-nez p1, :cond_5

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_5
    sget-object p1, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment;->N:Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment$Companion;

    .line 112
    .line 113
    sget-object v1, Lcom/dramawave/shared/models/CategoryTabType;->d:Lcom/dramawave/shared/models/CategoryTabType;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment$Companion;->newInstance(Lcom/dramawave/shared/models/CategoryTabType;)Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment;

    .line 117
    move-result-object p1

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :sswitch_6
    const-string v1, "comics_history"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p1

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_6
    sget-object p1, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment;->N:Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment$Companion;

    .line 130
    .line 131
    sget-object v1, Lcom/dramawave/shared/models/CategoryTabType;->g:Lcom/dramawave/shared/models/CategoryTabType;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment$Companion;->newInstance(Lcom/dramawave/shared/models/CategoryTabType;)Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment;

    .line 135
    move-result-object p1

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    :goto_0
    move-object p1, v0

    .line 138
    .line 139
    :goto_1
    if-eqz p1, :cond_8

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    sget v2, Lcom/dramawave/feature/mylist/R$id;->h:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->g()V

    .line 156
    goto :goto_2

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->finish()V

    .line 160
    :goto_2
    return-void

    .line 161
    :sswitch_data_0
    .sparse-switch
        -0xd065333 -> :sswitch_6
        -0x80b5144 -> :sswitch_5
        -0x1d5dceb -> :sswitch_4
        0x15a8cf8a -> :sswitch_3
        0x1aa3d179 -> :sswitch_2
        0x2565e591 -> :sswitch_1
        0x4815084e -> :sswitch_0
    .end sparse-switch
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
