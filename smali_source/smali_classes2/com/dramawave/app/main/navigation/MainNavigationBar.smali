.class public final Lcom/dramawave/app/main/navigation/MainNavigationBar;
.super Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.source "MainNavigationBar.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/app/main/navigation/MainNavigationBar$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 m2\u00020\u0001:\u0001mB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\r\u0010\u001b\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0015\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010%\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u0013\u00a2\u0006\u0004\u0008%\u0010&J-\u0010+\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\u00132\u0008\u0008\u0002\u0010(\u001a\u00020\u00172\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\n0)\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\n\u00a2\u0006\u0004\u0008-\u0010\u000eJ\u0015\u0010.\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\u0013\u00a2\u0006\u0004\u0008.\u0010\u0016J\u0017\u00100\u001a\u00020\n2\u0006\u0010/\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u00080\u0010\u0012J\r\u00101\u001a\u00020\n\u00a2\u0006\u0004\u00081\u0010\u000eJ\r\u00102\u001a\u00020\n\u00a2\u0006\u0004\u00082\u0010\u000eJ\r\u00103\u001a\u00020\n\u00a2\u0006\u0004\u00083\u0010\u000eJ\r\u00104\u001a\u00020\n\u00a2\u0006\u0004\u00084\u0010\u000eJ\u0015\u00107\u001a\u00020\n2\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108J\u000f\u0010:\u001a\u0004\u0018\u000109\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u00020\n\u00a2\u0006\u0004\u0008<\u0010\u000eJ\r\u0010=\u001a\u00020\u0017\u00a2\u0006\u0004\u0008=\u0010\u0019R \u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00130>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R \u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00130>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010@R\u001b\u0010I\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR!\u0010N\u001a\u0008\u0012\u0004\u0012\u0002090J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010F\u001a\u0004\u0008L\u0010MR!\u0010R\u001a\u0008\u0012\u0004\u0012\u00020O0J8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010F\u001a\u0004\u0008Q\u0010MR\u0018\u0010V\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010Z\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010`\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010]R\u0018\u0010b\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010]R\u0016\u0010e\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010h\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010k\u00a8\u0006n"
    }
    d2 = {
        "Lcom/dramawave/app/main/navigation/MainNavigationBar;",
        "Lcom/google/android/material/bottomnavigation/BottomNavigationView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/os/Parcelable;",
        "state",
        "",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "changeGoodiesTabIcon",
        "()V",
        "",
        "tabId",
        "navigate",
        "(Ljava/lang/String;)V",
        "",
        "itemId",
        "switchBackground",
        "(I)V",
        "",
        "isTheaterTab",
        "()Z",
        "hasRewardsTab",
        "hasTaskTab",
        "id",
        "hasSpecifiedTab",
        "(Ljava/lang/String;)Z",
        "Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;",
        "getItemView",
        "(Ljava/lang/String;)Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;",
        "getCurrentTabId",
        "()Ljava/lang/String;",
        "code",
        "getTabIdByCode",
        "(I)Ljava/lang/String;",
        "count",
        "isShowShakeAnim",
        "Lkotlin/Function0;",
        "click",
        "showRewardBubble",
        "(IZLkotlin/jvm/functions/Function0;)V",
        "dismissRewardBubble",
        "showAiUnReadMessageCountBubble",
        "notifyType",
        "showUnReadMessageCountBubble",
        "showVipTabRedDot",
        "dismissVipTabRedDot",
        "refreshVipTabRedDotIfNeeded",
        "dismissUnReadMessageCountBubble",
        "",
        "unreadLikeNum",
        "refreshForyouTabRedDot",
        "(J)V",
        "Lcom/dramawave/shared/models/main/MainTab;",
        "defaultTab",
        "()Lcom/dramawave/shared/models/main/MainTab;",
        "release",
        "isRewardBubbleShowing",
        "",
        "i",
        "Ljava/util/Map;",
        "tabIconMap",
        "j",
        "tabTitleMap",
        "Lcom/dramawave/app/main/navigation/MainTabController;",
        "k",
        "LB9/k;",
        "getMainTabController",
        "()Lcom/dramawave/app/main/navigation/MainTabController;",
        "mainTabController",
        "",
        "l",
        "getMainTabs",
        "()Ljava/util/List;",
        "mainTabs",
        "La6/a;",
        "m",
        "getDestinations",
        "destinations",
        "Landroid/widget/PopupWindow;",
        "n",
        "Landroid/widget/PopupWindow;",
        "rewardBubblePopup",
        "Lcom/dramawave/app/ui/guide/RewardsBubbleView;",
        "o",
        "Lcom/dramawave/app/ui/guide/RewardsBubbleView;",
        "bubbleView",
        "Landroid/view/View;",
        "p",
        "Landroid/view/View;",
        "msgCountBadgeView",
        "q",
        "foryouTabBadgeView",
        "r",
        "vipTabBadgeView",
        "s",
        "I",
        "unreadMsgCountFromAi",
        "t",
        "Z",
        "needShowServiceCenterDot",
        "Landroid/animation/AnimatorSet;",
        "u",
        "Landroid/animation/AnimatorSet;",
        "shakeAnimatorSet",
        "Companion",
        "app_dramawaveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainNavigationBar.kt\ncom/dramawave/app/main/navigation/MainNavigationBar\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Menu.kt\nandroidx/core/view/MenuKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,485:1\n1878#2,3:486\n360#2,7:489\n295#2,2:498\n1761#2,3:500\n1761#2,3:503\n1761#2,3:506\n360#2,7:509\n29#3:496\n1#4:497\n*S KotlinDebug\n*F\n+ 1 MainNavigationBar.kt\ncom/dramawave/app/main/navigation/MainNavigationBar\n*L\n122#1:486,3\n167#1:489,7\n185#1:498,2\n214#1:500,3\n219#1:503,3\n226#1:506,3\n236#1:509,7\n170#1:496\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dramawave/app/main/navigation/MainNavigationBar$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final v:Ljava/lang/String; = "MainNavigationBar"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Landroid/widget/PopupWindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Lcom/dramawave/app/ui/guide/RewardsBubbleView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:I

.field private t:Z

.field private u:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/app/main/navigation/MainNavigationBar$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/app/main/navigation/MainNavigationBar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->Companion:Lcom/dramawave/app/main/navigation/MainNavigationBar$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v6, 0x6

    .line 6
    .line 7
    const-string v9, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct/range {p0 .. p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    sget v9, Lcom/dramawave/shared/navigation/R$drawable;->h:I

    .line 16
    .line 17
    .line 18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v9

    .line 20
    .line 21
    new-instance v10, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v11, "home_recommend"

    .line 24
    .line 25
    .line 26
    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    sget v9, Lcom/dramawave/shared/navigation/R$drawable;->k:I

    .line 29
    .line 30
    .line 31
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v9

    .line 33
    .line 34
    new-instance v12, Lkotlin/Pair;

    .line 35
    .line 36
    const-string/jumbo v13, "theater"

    .line 37
    .line 38
    .line 39
    invoke-direct {v12, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    sget v9, Lcom/dramawave/shared/navigation/R$drawable;->o:I

    .line 42
    .line 43
    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    new-instance v14, Lkotlin/Pair;

    .line 48
    .line 49
    const-string v15, "my_list"

    .line 50
    .line 51
    .line 52
    invoke-direct {v14, v15, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    sget v9, Lcom/dramawave/shared/navigation/R$drawable;->r:I

    .line 55
    .line 56
    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    new-instance v2, Lkotlin/Pair;

    .line 61
    .line 62
    const-string v3, "profile"

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    sget v9, Lcom/dramawave/shared/navigation/R$drawable;->x:I

    .line 68
    .line 69
    .line 70
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v9

    .line 72
    .line 73
    new-instance v4, Lkotlin/Pair;

    .line 74
    .line 75
    const-string/jumbo v5, "vip"

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    sget-object v9, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    const-string v9, "dramawave"

    .line 86
    .line 87
    .line 88
    invoke-static {v9}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 89
    move-result v9

    .line 90
    .line 91
    if-eqz v9, :cond_0

    .line 92
    .line 93
    sget v9, Lcom/dramawave/shared/navigation/R$drawable;->v:I

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_0
    sget v9, Lcom/dramawave/shared/navigation/R$drawable;->u:I

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    new-instance v7, Lkotlin/Pair;

    .line 103
    .line 104
    const-string v8, "goodies"

    .line 105
    .line 106
    .line 107
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    new-array v9, v6, [Lkotlin/Pair;

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    aput-object v10, v9, v16

    .line 114
    const/4 v10, 0x1

    .line 115
    .line 116
    aput-object v12, v9, v10

    .line 117
    const/4 v10, 0x2

    .line 118
    .line 119
    aput-object v14, v9, v10

    .line 120
    const/4 v10, 0x3

    .line 121
    .line 122
    aput-object v2, v9, v10

    .line 123
    const/4 v2, 0x4

    .line 124
    .line 125
    aput-object v4, v9, v2

    .line 126
    const/4 v2, 0x5

    .line 127
    .line 128
    aput-object v7, v9, v2

    .line 129
    .line 130
    .line 131
    invoke-static {v9}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    iput-object v2, v0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->i:Ljava/util/Map;

    .line 135
    .line 136
    sget v2, Lcom/dramawave/shared/resource/R$string;->fp:I

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    new-instance v4, Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    invoke-direct {v4, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    sget v2, Lcom/dramawave/shared/resource/R$string;->lp:I

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    new-instance v7, Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    invoke-direct {v7, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    sget v2, Lcom/dramawave/shared/resource/R$string;->hp:I

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    new-instance v9, Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    invoke-direct {v9, v15, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    sget v2, Lcom/dramawave/shared/resource/R$string;->ip:I

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    new-instance v10, Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    invoke-direct {v10, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    sget v2, Lcom/dramawave/shared/resource/R$string;->jp:I

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    new-instance v3, Lkotlin/Pair;

    .line 187
    .line 188
    .line 189
    invoke-direct {v3, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    sget v2, Lcom/dramawave/shared/resource/R$string;->Pt:I

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    new-instance v8, Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    invoke-direct {v8, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    new-array v2, v6, [Lkotlin/Pair;

    .line 203
    const/4 v5, 0x0

    .line 204
    .line 205
    aput-object v4, v2, v5

    .line 206
    const/4 v4, 0x1

    .line 207
    .line 208
    aput-object v7, v2, v4

    .line 209
    const/4 v4, 0x2

    .line 210
    .line 211
    aput-object v9, v2, v4

    .line 212
    const/4 v4, 0x3

    .line 213
    .line 214
    aput-object v10, v2, v4

    .line 215
    const/4 v4, 0x4

    .line 216
    .line 217
    aput-object v3, v2, v4

    .line 218
    const/4 v3, 0x5

    .line 219
    .line 220
    aput-object v8, v2, v3

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    iput-object v2, v0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->j:Ljava/util/Map;

    .line 227
    .line 228
    new-instance v2, Lcom/dramawave/app/main/navigation/c;

    .line 229
    .line 230
    .line 231
    invoke-direct {v2, v5}, Lcom/dramawave/app/main/navigation/c;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    iput-object v2, v0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->k:LB9/k;

    .line 238
    .line 239
    new-instance v2, Lcom/dramawave/app/main/navigation/d;

    .line 240
    .line 241
    .line 242
    invoke-direct {v2, v0, v5}, Lcom/dramawave/app/main/navigation/d;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    iput-object v2, v0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->l:LB9/k;

    .line 249
    .line 250
    new-instance v2, Lcom/dramawave/app/main/navigation/e;

    .line 251
    .line 252
    .line 253
    invoke-direct {v2, v0, v5}, Lcom/dramawave/app/main/navigation/e;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    iput-object v2, v0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->m:LB9/k;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v5}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 263
    .line 264
    .line 265
    const v2, 0x3dcccccd    # 0.1f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationBarView;->setElevation(F)V

    .line 269
    const/4 v2, 0x0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    sget v4, Lcom/dramawave/shared/resource/R$color;->x:I

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 286
    const/4 v3, 0x1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationBarView;->setLabelVisibilityMode(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 293
    .line 294
    const/16 v4, 0x1a

    .line 295
    .line 296
    .line 297
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 298
    move-result v4

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconSize(I)V

    .line 302
    .line 303
    .line 304
    invoke-direct/range {p0 .. p0}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->getMainTabs()Ljava/util/List;

    .line 305
    move-result-object v4

    .line 306
    .line 307
    .line 308
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v4

    .line 310
    const/4 v5, 0x0

    .line 311
    .line 312
    .line 313
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v6

    .line 315
    .line 316
    if-eqz v6, :cond_4

    .line 317
    .line 318
    .line 319
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v6

    .line 321
    .line 322
    add-int/lit8 v7, v5, 0x1

    .line 323
    .line 324
    if-ltz v5, :cond_3

    .line 325
    .line 326
    check-cast v6, Lcom/dramawave/shared/models/main/MainTab;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Lcom/dramawave/shared/models/main/MainTab;->c()Ljava/lang/String;

    .line 330
    move-result-object v3

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Lcom/dramawave/shared/models/main/MainTab;->b()Ljava/lang/String;

    .line 334
    move-result-object v5

    .line 335
    .line 336
    if-eqz v5, :cond_1

    .line 337
    .line 338
    iget-object v8, v0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->j:Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v5

    .line 343
    .line 344
    check-cast v5, Ljava/lang/Integer;

    .line 345
    .line 346
    if-eqz v5, :cond_1

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 350
    move-result v3

    .line 351
    .line 352
    sget-object v5, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 359
    move-result-object v3

    .line 360
    .line 361
    .line 362
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 363
    move-result-object v5

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6}, Lcom/dramawave/shared/models/main/MainTab;->a()I

    .line 367
    move-result v8

    .line 368
    const/4 v9, 0x0

    .line 369
    .line 370
    .line 371
    invoke-interface {v5, v9, v8, v9, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 372
    move-result-object v3

    .line 373
    .line 374
    iget-object v5, v0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->i:Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6}, Lcom/dramawave/shared/models/main/MainTab;->b()Ljava/lang/String;

    .line 378
    move-result-object v6

    .line 379
    .line 380
    .line 381
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object v5

    .line 383
    .line 384
    check-cast v5, Ljava/lang/Integer;

    .line 385
    .line 386
    if-eqz v5, :cond_2

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 390
    move-result v5

    .line 391
    goto :goto_2

    .line 392
    .line 393
    :cond_2
    sget v5, Lcom/dramawave/shared/navigation/R$drawable;->k:I

    .line 394
    .line 395
    .line 396
    :goto_2
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 397
    move v5, v7

    .line 398
    const/4 v3, 0x1

    .line 399
    goto :goto_1

    .line 400
    .line 401
    .line 402
    :cond_3
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 403
    throw v2

    .line 404
    :cond_4
    const/4 v3, 0x0

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 408
    move-result-object v4

    .line 409
    .line 410
    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 411
    .line 412
    .line 413
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    check-cast v4, Landroid/view/ViewGroup;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 419
    move-result v5

    .line 420
    move v6, v3

    .line 421
    .line 422
    :goto_3
    if-ge v6, v5, :cond_5

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 426
    move-result-object v7

    .line 427
    .line 428
    new-instance v8, Lcom/dramawave/app/main/navigation/f;

    .line 429
    .line 430
    .line 431
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 435
    const/4 v7, 0x1

    .line 436
    add-int/2addr v6, v7

    .line 437
    goto :goto_3

    .line 438
    .line 439
    .line 440
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->getMainTabs()Ljava/util/List;

    .line 441
    move-result-object v4

    .line 442
    .line 443
    .line 444
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    move-result-object v4

    .line 446
    .line 447
    .line 448
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    move-result v5

    .line 450
    .line 451
    if-eqz v5, :cond_7

    .line 452
    .line 453
    .line 454
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    move-result-object v5

    .line 456
    move-object v6, v5

    .line 457
    .line 458
    check-cast v6, Lcom/dramawave/shared/models/main/MainTab;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6}, Lcom/dramawave/shared/models/main/MainTab;->e()Ljava/lang/Boolean;

    .line 462
    move-result-object v6

    .line 463
    .line 464
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    move-result v6

    .line 469
    .line 470
    if-eqz v6, :cond_6

    .line 471
    move-object v2, v5

    .line 472
    .line 473
    :cond_7
    check-cast v2, Lcom/dramawave/shared/models/main/MainTab;

    .line 474
    .line 475
    if-eqz v2, :cond_8

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Lcom/dramawave/shared/models/main/MainTab;->a()I

    .line 479
    move-result v8

    .line 480
    goto :goto_4

    .line 481
    :cond_8
    move v8, v3

    .line 482
    .line 483
    .line 484
    :goto_4
    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 485
    .line 486
    sget v2, Lcom/dramawave/shared/resource/R$color;->Y1:I

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 490
    move-result v1

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 494
    return-void
.end method

.method public static c(Lcom/dramawave/app/main/navigation/MainNavigationBar;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->getMainTabController()Lcom/dramawave/app/main/navigation/MainTabController;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/app/main/navigation/MainTabController;->e()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lcom/dramawave/app/main/navigation/MainNavigationBar;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->getMainTabController()Lcom/dramawave/app/main/navigation/MainTabController;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/app/main/navigation/MainTabController;->c()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final getMainTabController()Lcom/dramawave/app/main/navigation/MainTabController;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->k:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/app/main/navigation/MainTabController;

    .line 9
    return-object v0
.end method

.method private final getMainTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/main/MainTab;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->l:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method public static synthetic showRewardBubble$default(Lcom/dramawave/app/main/navigation/MainNavigationBar;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->showRewardBubble(IZLkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final changeGoodiesTabIcon()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->getMainTabs()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/dramawave/shared/models/main/MainTab;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/dramawave/shared/models/main/MainTab;->b()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-string v4, "goodies"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v3

    .line 40
    .line 41
    :goto_1
    if-ne v1, v3, :cond_2

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    sget-object v0, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    const-string v0, "dramawave"

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget v0, Lcom/dramawave/shared/navigation/R$drawable;->v:I

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_3
    sget v0, Lcom/dramawave/shared/navigation/R$drawable;->u:I

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    const-string v3, "getMenu(...)"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->g(I)Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 86
    return-void
.end method

.method public final defaultTab()Lcom/dramawave/shared/models/main/MainTab;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->getMainTabController()Lcom/dramawave/app/main/navigation/MainTabController;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/app/main/navigation/MainTabController;->b()Lcom/dramawave/shared/models/main/MainTab;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final dismissRewardBubble()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->u:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->u:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->n:Landroid/widget/PopupWindow;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 27
    :cond_2
    return-void
.end method

.method public final dismissUnReadMessageCountBubble()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->t:Z

    .line 4
    .line 5
    iget v0, p0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->s:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->p:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final dismissVipTabRedDot()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->r:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    return-object p1

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->getItemView(Ljava/lang/String;)Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_1
    new-instance p2, Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    sget v0, Lcom/dramawave/shared/navigation/R$drawable;->l:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    const/4 v1, 0x6

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 48
    .line 49
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    const/4 v1, -0x2

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->o()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/dramawave/core/common/toolkit/X;->h()I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->getMainTabs()Ljava/util/List;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    move-result v3

    .line 76
    .line 77
    mul-int/lit8 v3, v3, 0x2

    .line 78
    div-int/2addr v1, v3

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 82
    move-result v2

    .line 83
    add-int/2addr v2, v1

    .line 84
    .line 85
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_2
    sget-object v1, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/dramawave/core/common/toolkit/X;->h()I

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->getMainTabs()Ljava/util/List;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100
    move-result v3

    .line 101
    .line 102
    mul-int/lit8 v3, v3, 0x2

    .line 103
    div-int/2addr v1, v3

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 107
    move-result v2

    .line 108
    add-int/2addr v2, v1

    .line 109
    .line 110
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 111
    .line 112
    :goto_0
    const/16 v1, 0xa

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 116
    move-result v1

    .line 117
    .line 118
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    return-object p2
.end method

.method public final getCurrentTabId()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->getMainTabs()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    .line 21
    check-cast v2, Lcom/dramawave/shared/models/main/MainTab;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/dramawave/shared/models/main/MainTab;->a()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    .line 35
    :goto_0
    check-cast v1, Lcom/dramawave/shared/models/main/MainTab;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/dramawave/shared/models/main/MainTab;->b()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    const-string v0, ""

    .line 46
    :cond_3
    return-object v0
.end method

.method public final getDestinations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La6/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->m:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method public final getItemView(Ljava/lang/String;)Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "tabId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->getMainTabs()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lcom/dramawave/shared/models/main/MainTab;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/dramawave/shared/models/main/MainTab;->b()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, -0x1

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    if-ltz v0, :cond_2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object p1, v2

    .line 56
    .line 57
    :goto_2
    if-eqz p1, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v1, "null cannot be cast to non-null type com.google.android.material.bottomnavigation.BottomNavigationMenuView"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    instance-of v0, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    move-object v2, p1

    .line 82
    .line 83
    check-cast v2, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 84
    :cond_3
    return-object v2
.end method

.method public final getTabIdByCode(I)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->getMainTabs()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    .line 21
    check-cast v2, Lcom/dramawave/shared/models/main/MainTab;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/dramawave/shared/models/main/MainTab;->a()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-ne v2, p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    .line 31
    :goto_0
    check-cast v1, Lcom/dramawave/shared/models/main/MainTab;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/dramawave/shared/models/main/MainTab;->b()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    :cond_2
    const-string p1, ""

    .line 42
    :cond_3
    return-object p1
.end method

.method public final hasRewardsTab()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->getMainTabs()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/dramawave/shared/models/main/MainTab;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/dramawave/shared/models/main/MainTab;->b()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "goodies"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    const-string v0, "freereels"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 60
    :goto_1
    return v0
.end method

.method public final hasSpecifiedTab(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->getMainTabs()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    instance-of v1, v0, Ljava/util/Collection;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcom/dramawave/shared/models/main/MainTab;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/dramawave/shared/models/main/MainTab;->b()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_2
    :goto_0
    return v2
.end method

.method public final hasTaskTab()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->getMainTabs()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/dramawave/shared/models/main/MainTab;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/dramawave/shared/models/main/MainTab;->b()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "goodies"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    const-string v0, "dramawave"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 60
    :goto_1
    return v0
.end method

.method public final isRewardBubbleShowing()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->n:Landroid/widget/PopupWindow;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1
.end method

.method public final isTheaterTab()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, -0x507807ef

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final navigate(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "tabId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->getMainTabs()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    .line 26
    check-cast v2, Lcom/dramawave/shared/models/main/MainTab;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/dramawave/shared/models/main/MainTab;->b()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    .line 40
    :goto_0
    check-cast v1, Lcom/dramawave/shared/models/main/MainTab;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/dramawave/shared/models/main/MainTab;->a()I

    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 52
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    return-void
.end method

.method public final refreshForyouTabRedDot(J)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/app/main/navigation/a;->a:Lcom/dramawave/app/main/navigation/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p1, p1, v0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "home_recommend"

    .line 14
    .line 15
    iget-object p2, p0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->q:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->e(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->q:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->q:Landroid/view/View;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final refreshVipTabRedDotIfNeeded()V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "vip"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->hasSpecifiedTab(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getVipTabLastVisitDate()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lcom/dramawave/core/common/toolkit/date/f;->a:Lcom/dramawave/core/common/toolkit/date/f;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/dramawave/core/common/toolkit/date/f;->e()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, "lastVisitDate"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string/jumbo v3, "today"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->showVipTabRedDot()V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->dismissVipTabRedDot()V

    .line 47
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->n:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->n:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->o:Lcom/dramawave/app/ui/guide/RewardsBubbleView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->p:Landroid/view/View;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->q:Landroid/view/View;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->r:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->u:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 35
    .line 36
    :cond_2
    iput-object v0, p0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->u:Landroid/animation/AnimatorSet;

    .line 37
    return-void
.end method

.method public final showAiUnReadMessageCountBubble(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->s:I

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "profile"

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->p:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->e(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->p:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-boolean p1, p0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->t:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->p:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final showRewardBubble(IZLkotlin/jvm/functions/Function0;)V
    .locals 11
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    const-string v3, "click"

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->getMainTabs()Ljava/util/List;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    move-object v6, v4

    .line 29
    .line 30
    check-cast v6, Lcom/dramawave/shared/models/main/MainTab;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/dramawave/shared/models/main/MainTab;->b()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    const-string v7, "goodies"

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v4, v5

    .line 45
    .line 46
    :goto_0
    check-cast v4, Lcom/dramawave/shared/models/main/MainTab;

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    const-string v6, "null cannot be cast to non-null type com.google.android.material.bottomnavigation.BottomNavigationMenuView"

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    check-cast v3, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->getMainTabs()Ljava/util/List;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 67
    move-result v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    iget-object v4, p0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->n:Landroid/widget/PopupWindow;

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    new-instance v4, Lcom/dramawave/app/ui/guide/RewardsBubbleView;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    const-string v7, "getContext(...)"

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v6, v5, v2, v5}, Lcom/dramawave/app/ui/guide/RewardsBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p1}, Lcom/dramawave/app/ui/guide/RewardsBubbleView;->setCount(I)V

    .line 93
    .line 94
    new-instance p1, Lcom/dramawave/app/main/navigation/b;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p3, v1}, Lcom/dramawave/app/main/navigation/b;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    iput-object v4, p0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->o:Lcom/dramawave/app/ui/guide/RewardsBubbleView;

    .line 103
    .line 104
    new-instance p1, Landroid/widget/FrameLayout;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 118
    .line 119
    const/16 p3, 0x14

    .line 120
    .line 121
    .line 122
    invoke-static {p3}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 123
    move-result v4

    .line 124
    .line 125
    .line 126
    invoke-static {p3}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 127
    move-result v6

    .line 128
    .line 129
    .line 130
    invoke-static {p3}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 131
    move-result p3

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 135
    move-result v7

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v4, v6, p3, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 139
    .line 140
    iget-object p3, p0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->o:Lcom/dramawave/app/ui/guide/RewardsBubbleView;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    new-instance p3, Landroid/widget/PopupWindow;

    .line 146
    const/4 v4, -0x2

    .line 147
    .line 148
    .line 149
    invoke-direct {p3, p1, v4, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 159
    .line 160
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    iput-object p3, p0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->n:Landroid/widget/PopupWindow;

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_2
    iget-object p3, p0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->o:Lcom/dramawave/app/ui/guide/RewardsBubbleView;

    .line 172
    .line 173
    if-eqz p3, :cond_3

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p1}, Lcom/dramawave/app/ui/guide/RewardsBubbleView;->setCount(I)V

    .line 177
    .line 178
    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    .line 179
    .line 180
    iget-object p1, p0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->o:Lcom/dramawave/app/ui/guide/RewardsBubbleView;

    .line 181
    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    const-string p2, "<this>"

    .line 185
    .line 186
    .line 187
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    new-array p2, v2, [F

    .line 190
    .line 191
    .line 192
    fill-array-data p2, :array_0

    .line 193
    .line 194
    const-string p3, "rotation"

    .line 195
    .line 196
    .line 197
    invoke-static {p1, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 198
    move-result-object p2

    .line 199
    .line 200
    const-wide/16 v4, 0xc8

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 204
    .line 205
    new-array v6, v2, [F

    .line 206
    .line 207
    .line 208
    fill-array-data v6, :array_1

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 212
    move-result-object v6

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    new-array v7, v2, [F

    .line 218
    .line 219
    .line 220
    fill-array-data v7, :array_2

    .line 221
    .line 222
    .line 223
    invoke-static {p1, p3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 224
    move-result-object v7

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 228
    .line 229
    new-array v8, v2, [F

    .line 230
    .line 231
    .line 232
    fill-array-data v8, :array_3

    .line 233
    .line 234
    .line 235
    invoke-static {p1, p3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 236
    move-result-object v8

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 240
    .line 241
    new-array v4, v2, [F

    .line 242
    .line 243
    .line 244
    fill-array-data v4, :array_4

    .line 245
    .line 246
    .line 247
    invoke-static {p1, p3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    const-wide/16 v9, 0x64

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 254
    .line 255
    new-array v5, v2, [F

    .line 256
    .line 257
    .line 258
    fill-array-data v5, :array_5

    .line 259
    .line 260
    .line 261
    invoke-static {p1, p3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    const-wide/16 v9, 0x258

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 268
    .line 269
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 270
    .line 271
    .line 272
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 273
    const/4 p3, 0x6

    .line 274
    .line 275
    new-array p3, p3, [Landroid/animation/Animator;

    .line 276
    .line 277
    aput-object p2, p3, v1

    .line 278
    .line 279
    aput-object v6, p3, v0

    .line 280
    .line 281
    aput-object v7, p3, v2

    .line 282
    const/4 p2, 0x3

    .line 283
    .line 284
    aput-object v8, p3, p2

    .line 285
    const/4 p2, 0x4

    .line 286
    .line 287
    aput-object v4, p3, p2

    .line 288
    const/4 p2, 0x5

    .line 289
    .line 290
    aput-object p1, p3, p2

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, p3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 294
    .line 295
    new-instance p1, Lcom/dramawave/shared/ui/view/a;

    .line 296
    .line 297
    .line 298
    invoke-direct {p1, v5}, Lcom/dramawave/shared/ui/view/a;-><init>(Landroid/animation/AnimatorSet;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 305
    .line 306
    :cond_4
    iput-object v5, p0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->u:Landroid/animation/AnimatorSet;

    .line 307
    .line 308
    .line 309
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 310
    .line 311
    iget-object p1, p0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->n:Landroid/widget/PopupWindow;

    .line 312
    .line 313
    if-eqz p1, :cond_6

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 317
    move-result p2

    .line 318
    .line 319
    if-nez p2, :cond_6

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 323
    move-result-object p2

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327
    move-result p3

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 331
    move-result v4

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, p3, v4}, Landroid/view/View;->measure(II)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 338
    move-result-object p2

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 342
    move-result p2

    .line 343
    .line 344
    new-array p3, v2, [I

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 348
    .line 349
    aget v4, p3, v1

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 353
    move-result v5

    .line 354
    sub-int/2addr v5, p2

    .line 355
    div-int/2addr v5, v2

    .line 356
    add-int/2addr v5, v4

    .line 357
    .line 358
    aget p2, p3, v0

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 362
    move-result-object p3

    .line 363
    .line 364
    .line 365
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 366
    move-result p3

    .line 367
    sub-int/2addr p2, p3

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v3, v1, v5, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 371
    :cond_6
    return-void

    .line 372
    nop

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    :array_0
    .array-data 4
        -0x3f800000    # -4.0f
        0x40800000    # 4.0f
    .end array-data

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    :array_1
    .array-data 4
        0x40800000    # 4.0f
        -0x3f800000    # -4.0f
    .end array-data

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    :array_2
    .array-data 4
        -0x3f800000    # -4.0f
        0x40800000    # 4.0f
    .end array-data

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    :array_3
    .array-data 4
        0x40800000    # 4.0f
        -0x3f800000    # -4.0f
    .end array-data

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    :array_4
    .array-data 4
        -0x3f800000    # -4.0f
        0x0
    .end array-data

    .line 413
    :array_5
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final showUnReadMessageCountBubble(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "notifyType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->t:Z

    .line 9
    .line 10
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 14
    .line 15
    const-string v1, "notification_type"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string p1, "profile_notification_show"

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v2, v1}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 27
    .line 28
    const-string p1, "profile"

    .line 29
    .line 30
    iget-object v0, p0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->p:Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->e(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->p:Landroid/view/View;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final showVipTabRedDot()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "vip"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->r:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->e(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->r:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final switchBackground(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x13feb55c

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget v0, Lcom/dramawave/shared/resource/R$color;->Y1:I

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sget v0, Lcom/dramawave/shared/resource/R$color;->Y1:I

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    :goto_0
    return-void
.end method
