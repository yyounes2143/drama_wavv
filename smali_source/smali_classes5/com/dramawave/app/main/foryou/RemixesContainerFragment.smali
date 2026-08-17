.class public final Lcom/dramawave/app/main/foryou/RemixesContainerFragment;
.super Lcom/dramawave/shared/base/fragment/BaseTraceFragment;
.source "RemixesContainerFragment.kt"

# interfaces
.implements Lcom/dramawave/feature/home/architecture/fragment/d;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/app/main/foryou/RemixesContainerFragment$Companion;,
        Lcom/dramawave/app/main/foryou/RemixesContainerFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment<",
        "Lcom/dramawave/app/databinding/FragmentRemixesContainerBinding;",
        ">;",
        "Lcom/dramawave/feature/home/architecture/fragment/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R!\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R$\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00128\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/dramawave/app/main/foryou/RemixesContainerFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;",
        "Lcom/dramawave/app/databinding/FragmentRemixesContainerBinding;",
        "Lcom/dramawave/feature/home/architecture/fragment/d;",
        "<init>",
        "()V",
        "",
        "Lcom/dramawave/feature/home/dialog/x;",
        "m",
        "LB9/k;",
        "getAllowedOptions",
        "()Ljava/util/List;",
        "allowedOptions",
        "n",
        "Lcom/dramawave/feature/home/dialog/x;",
        "selectedOption",
        "o",
        "savedOption",
        "",
        "p",
        "Z",
        "isContentInitialized",
        "value",
        "q",
        "i1",
        "()Z",
        "isParentPagerPageActive",
        "r",
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
        "SMAP\nRemixesContainerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemixesContainerFragment.kt\ncom/dramawave/app/main/foryou/RemixesContainerFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,254:1\n1#2:255\n1#2:270\n295#3,2:256\n295#3,2:258\n1617#3,9:260\n1869#3:269\n1870#3:271\n1626#3:272\n*S KotlinDebug\n*F\n+ 1 RemixesContainerFragment.kt\ncom/dramawave/app/main/foryou/RemixesContainerFragment\n*L\n36#1:270\n110#1:256,2\n216#1:258,2\n36#1:260,9\n36#1:269\n36#1:271\n36#1:272\n*E\n"
    }
.end annotation


# static fields
.field public static final r:Lcom/dramawave/app/main/foryou/RemixesContainerFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:I

.field private static final t:Ljava/lang/String; = "remixes_topics"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final u:Ljava/lang/String; = "remixes_stories"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final v:Ljava/lang/String; = "remixes_switch_views"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final w:Ljava/lang/String; = "selected_remixes_view"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final x:Ljava/lang/String; = "allowed_remixes_options"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final y:Lcom/dramawave/feature/home/dialog/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final m:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Lcom/dramawave/feature/home/dialog/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Lcom/dramawave/feature/home/dialog/x;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/app/main/foryou/RemixesContainerFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/app/main/foryou/RemixesContainerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/app/main/foryou/RemixesContainerFragment;->r:Lcom/dramawave/app/main/foryou/RemixesContainerFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/app/main/foryou/RemixesContainerFragment;->s:I

    .line 13
    .line 14
    sget-object v0, Lcom/dramawave/feature/home/dialog/x;->c:Lcom/dramawave/feature/home/dialog/x;

    .line 15
    .line 16
    sput-object v0, Lcom/dramawave/app/main/foryou/RemixesContainerFragment;->y:Lcom/dramawave/feature/home/dialog/x;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/fragment/BaseTraceFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/window/a;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/window/a;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/app/main/foryou/RemixesContainerFragment;->m:LB9/k;

    .line 16
    .line 17
    sget-object v0, Lcom/dramawave/app/main/foryou/RemixesContainerFragment;->y:Lcom/dramawave/feature/home/dialog/x;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/dramawave/app/main/foryou/RemixesContainerFragment;->n:Lcom/dramawave/feature/home/dialog/x;

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/dramawave/app/main/foryou/RemixesContainerFragment;->q:Z

    .line 23
    return-void
.end method

.method public static W3(Lcom/dramawave/app/main/foryou/RemixesContainerFragment;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v0, "allowed_remixes_options"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 19
    .line 20
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/dramawave/app/main/foryou/RemixesContainerFragment;->Y3(Ljava/lang/String;)Lcom/dramawave/feature/home/dialog/x;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object p0, Lcom/dramawave/app/main/foryou/RemixesContainerFragment;->y:Lcom/dramawave/feature/home/dialog/x;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object p0

    .line 66
    :cond_4
    return-object p0
.end method

.method public static Y3(Ljava/lang/String;)Lcom/dramawave/feature/home/dialog/x;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/feature/home/dialog/x;->b()Lkotlin/enums/a;

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
    check-cast v2, Lcom/dramawave/feature/home/dialog/x;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    .line 35
    :goto_0
    check-cast v1, Lcom/dramawave/feature/home/dialog/x;

    .line 36
    return-object v1
.end method

.method public static a4(Lcom/dramawave/app/main/foryou/RemixesContainerFragment;Lcom/dramawave/feature/home/dialog/x;I)V
    .locals 8

    .line 1
    .line 2
    and-int/lit8 v0, p2, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v2, v1

    .line 16
    .line 17
    :goto_1
    iget-object p2, p0, Lcom/dramawave/app/main/foryou/RemixesContainerFragment;->m:LB9/k;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    check-cast p2, Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_2
    if-eqz v2, :cond_3

    .line 34
    .line 35
    sget-object p2, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setUgcForyouPreferredRemixesView(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    sget-object v2, Lcom/dramawave/app/main/foryou/RemixesContainerFragment$a;->a:[I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v3

    .line 53
    .line 54
    aget v3, v2, v3

    .line 55
    .line 56
    const-string v4, "remixes_topics"

    .line 57
    .line 58
    const-string v5, "remixes_stories"

    .line 59
    const/4 v6, 0x2

    .line 60
    .line 61
    if-eq v3, v1, :cond_5

    .line 62
    .line 63
    if-ne v3, v6, :cond_4

    .line 64
    move-object v3, v5

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_4
    new-instance p0, LB9/n;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    throw p0

    .line 72
    :cond_5
    move-object v3, v4

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {p2, v3}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    if-nez p2, :cond_8

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result p2

    .line 83
    .line 84
    aget p2, v2, p2

    .line 85
    .line 86
    if-eq p2, v1, :cond_7

    .line 87
    .line 88
    if-ne p2, v6, :cond_6

    .line 89
    .line 90
    sget-object p2, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->y:Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment$Companion;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment$Companion;->newInstance()Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;

    .line 94
    move-result-object p2

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_6
    new-instance p0, LB9/n;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 101
    throw p0

    .line 102
    .line 103
    :cond_7
    sget-object p2, Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment;->K:Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment$Companion;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment$Companion;->newInstance()Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    :cond_8
    :goto_3
    if-nez v0, :cond_9

    .line 110
    .line 111
    iget-object v0, p0, Lcom/dramawave/app/main/foryou/RemixesContainerFragment;->n:Lcom/dramawave/feature/home/dialog/x;

    .line 112
    .line 113
    if-ne v0, p1, :cond_9

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-nez v0, :cond_9

    .line 126
    goto :goto_6

    .line 127
    .line 128
    .line 129
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentTransaction;->p:Z

    .line 137
    .line 138
    const-string v3, "setReorderingAllowed(...)"

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    sget v3, Lcom/dramawave/app/R$id;->r:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 147
    move-result v7

    .line 148
    .line 149
    aget v2, v2, v7

    .line 150
    .line 151
    if-eq v2, v1, :cond_b

    .line 152
    .line 153
    if-ne v2, v6, :cond_a

    .line 154
    move-object v4, v5

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_a
    new-instance p0, LB9/n;

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 161
    throw p0

    .line 162
    .line 163
    .line 164
    :cond_b
    :goto_4
    invoke-virtual {v0, v3, p2, v4}, Landroidx/fragment/app/FragmentTransaction;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentTransaction;->q(Landroidx/fragment/app/Fragment;)V

    .line 168
    .line 169
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->o(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->d()I

    .line 176
    .line 177
    iput-object p1, p0, Lcom/dramawave/app/main/foryou/RemixesContainerFragment;->n:Lcom/dramawave/feature/home/dialog/x;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    instance-of p2, p0, Lcom/dramawave/app/main/foryou/t;

    .line 184
    .line 185
    if-eqz p2, :cond_c

    .line 186
    .line 187
    check-cast p0, Lcom/dramawave/app/main/foryou/t;

    .line 188
    goto :goto_5

    .line 189
    :cond_c
    const/4 p0, 0x0

    .line 190
    .line 191
    :goto_5
    if-eqz p0, :cond_d

    .line 192
    .line 193
    .line 194
    invoke-interface {p0, p1}, Lcom/dramawave/app/main/foryou/t;->H3(Lcom/dramawave/feature/home/dialog/x;)V

    .line 195
    :cond_d
    :goto_6
    return-void
.end method


# virtual methods
.method public final N2(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/app/main/foryou/RemixesContainerFragment;->q:Z

    .line 3
    return-void
.end method

.method public final X3()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/main/foryou/RemixesContainerFragment;->n:Lcom/dramawave/feature/home/dialog/x;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/app/main/foryou/RemixesContainerFragment;->p:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v2

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/feature/home/dialog/x;->a()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    :cond_1
    return-object v2
.end method

.method public final Z3()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/main/foryou/RemixesContainerFragment;->m:LB9/k;

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
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-le v0, v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "remixes_switch_views"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    instance-of v2, v0, Lcom/dramawave/feature/home/dialog/SwitchViewsDialog;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v0, Lcom/dramawave/feature/home/dialog/SwitchViewsDialog;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v1, Lcom/dramawave/app/main/foryou/q;

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, p0, v0}, Lcom/dramawave/app/main/foryou/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    new-instance v2, Lcom/dramawave/app/main/foryou/r;

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3, p0, v0}, Lcom/dramawave/app/main/foryou/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/feature/home/dialog/SwitchViewsDialog;->T3(Lcom/dramawave/app/main/foryou/q;Lcom/dramawave/app/main/foryou/r;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    sget-object v0, Lcom/dramawave/feature/home/dialog/SwitchViewsDialog;->l:Lcom/dramawave/feature/home/dialog/SwitchViewsDialog$Companion;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/dramawave/app/main/foryou/RemixesContainerFragment;->n:Lcom/dramawave/feature/home/dialog/x;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/dramawave/feature/home/dialog/SwitchViewsDialog$Companion;->newInstance(Lcom/dramawave/feature/home/dialog/x;)Lcom/dramawave/feature/home/dialog/SwitchViewsDialog;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    new-instance v2, Lcom/dramawave/app/main/foryou/q;

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3, p0, v0}, Lcom/dramawave/app/main/foryou/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    new-instance v3, Lcom/dramawave/app/main/foryou/r;

    .line 68
    const/4 v4, 0x0

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v4, p0, v0}, Lcom/dramawave/app/main/foryou/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Lcom/dramawave/feature/home/dialog/SwitchViewsDialog;->T3(Lcom/dramawave/app/main/foryou/q;Lcom/dramawave/app/main/foryou/r;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    const-string v3, "getChildFragmentManager(...)"

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 87
    :cond_2
    return-void
.end method

.method public final afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i1()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/app/main/foryou/RemixesContainerFragment;->q:Z

    .line 3
    return v0
.end method

.method public final initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/app/main/foryou/RemixesContainerFragment;->m:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    .line 27
    check-cast v3, Lcom/dramawave/feature/home/dialog/x;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    sget-object v5, Lcom/dramawave/app/main/foryou/RemixesContainerFragment$a;->a:[I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v3

    .line 38
    .line 39
    aget v3, v5, v3

    .line 40
    .line 41
    if-eq v3, v1, :cond_2

    .line 42
    const/4 v5, 0x2

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    const-string v3, "remixes_stories"

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    new-instance p1, LB9/n;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_2
    const-string v3, "remixes_topics"

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v0, v2

    .line 70
    .line 71
    :goto_1
    check-cast v0, Lcom/dramawave/feature/home/dialog/x;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/dramawave/app/main/foryou/RemixesContainerFragment;->o:Lcom/dramawave/feature/home/dialog/x;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object v3, p0, Lcom/dramawave/app/main/foryou/RemixesContainerFragment;->m:LB9/k;

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, LB9/k;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    check-cast v3, Ljava/util/List;

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object p1, v2

    .line 92
    .line 93
    :goto_2
    iget-object v3, p0, Lcom/dramawave/app/main/foryou/RemixesContainerFragment;->m:LB9/k;

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, LB9/k;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    check-cast v3, Ljava/util/List;

    .line 100
    .line 101
    sget-object v4, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/dramawave/core/kv/store/CommonStore;->getUgcForyouPreferredRemixesView()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v3}, Lcom/dramawave/app/main/foryou/s;->a(Ljava/lang/String;Ljava/util/List;)Lcom/dramawave/feature/home/dialog/x;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    move-object v0, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v0, p1

    .line 117
    .line 118
    :cond_6
    :goto_3
    iput-object v0, p0, Lcom/dramawave/app/main/foryou/RemixesContainerFragment;->n:Lcom/dramawave/feature/home/dialog/x;

    .line 119
    const/4 p1, 0x4

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0, p1}, Lcom/dramawave/app/main/foryou/RemixesContainerFragment;->a4(Lcom/dramawave/app/main/foryou/RemixesContainerFragment;Lcom/dramawave/feature/home/dialog/x;I)V

    .line 123
    .line 124
    iput-boolean v1, p0, Lcom/dramawave/app/main/foryou/RemixesContainerFragment;->p:Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    const-string v0, "remixes_switch_views"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    instance-of v0, p1, Lcom/dramawave/feature/home/dialog/SwitchViewsDialog;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    move-object v2, p1

    .line 140
    .line 141
    check-cast v2, Lcom/dramawave/feature/home/dialog/SwitchViewsDialog;

    .line 142
    .line 143
    :cond_7
    if-nez v2, :cond_8

    .line 144
    goto :goto_4

    .line 145
    .line 146
    :cond_8
    iget-object p1, p0, Lcom/dramawave/app/main/foryou/RemixesContainerFragment;->m:LB9/k;

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    check-cast p1, Ljava/util/List;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    move-result p1

    .line 157
    .line 158
    if-le p1, v1, :cond_9

    .line 159
    .line 160
    new-instance p1, Lcom/dramawave/app/main/foryou/q;

    .line 161
    const/4 v0, 0x0

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v0, p0, v2}, Lcom/dramawave/app/main/foryou/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    new-instance v0, Lcom/dramawave/app/main/foryou/r;

    .line 167
    const/4 v1, 0x0

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1, p0, v2}, Lcom/dramawave/app/main/foryou/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p1, v0}, Lcom/dramawave/feature/home/dialog/SwitchViewsDialog;->T3(Lcom/dramawave/app/main/foryou/q;Lcom/dramawave/app/main/foryou/r;)V

    .line 174
    goto :goto_4

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 178
    :goto_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "selected_remixes_view"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/dramawave/app/main/foryou/RemixesContainerFragment;->Y3(Ljava/lang/String;)Lcom/dramawave/feature/home/dialog/x;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lcom/dramawave/app/main/foryou/RemixesContainerFragment;->o:Lcom/dramawave/feature/home/dialog/x;

    .line 22
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "outState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/app/main/foryou/RemixesContainerFragment;->n:Lcom/dramawave/feature/home/dialog/x;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "selected_remixes_view"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
