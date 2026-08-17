.class public final Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "UgcFaceSwapRowView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView$Companion;,
        Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView$a;,
        Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0003/0.B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J=\u0010\u001b\u001a\u00020\u000c2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010-\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u00061"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView$a;",
        "listener",
        "",
        "setOnFaceSwapListener",
        "(Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView$a;)V",
        "Landroid/widget/TextView;",
        "button",
        "bindActionButton",
        "(Landroid/widget/TextView;)V",
        "",
        "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
        "swapCharacters",
        "userCharacters",
        "",
        "selectedCharacterId",
        "",
        "loadAvatar",
        "bind",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Z)V",
        "Lcom/dramawave/feature/ugc/databinding/UgcViewFaceSwapRowBinding;",
        "D",
        "Lcom/dramawave/feature/ugc/databinding/UgcViewFaceSwapRowBinding;",
        "binding",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;",
        "E",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;",
        "swapAdapter",
        "F",
        "Ljava/util/List;",
        "G",
        "J",
        "H",
        "Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView$a;",
        "I",
        "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
        "resolvedUserAvatar",
        "Companion",
        "a",
        "b",
        "feature_ugc_release"
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
        "SMAP\nUgcFaceSwapRowView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcFaceSwapRowView.kt\ncom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,166:1\n774#2:167\n865#2,2:168\n295#2,2:170\n295#2,2:180\n360#2,7:182\n360#2,7:189\n1761#2,3:196\n295#2,2:199\n257#3,2:172\n257#3,2:174\n257#3,2:176\n257#3,2:178\n*S KotlinDebug\n*F\n+ 1 UgcFaceSwapRowView.kt\ncom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView\n*L\n103#1:167\n103#1:168,2\n104#1:170,2\n127#1:180,2\n132#1:182,7\n133#1:189,7\n146#1:196,3\n149#1:199,2\n108#1:172,2\n109#1:174,2\n113#1:176,2\n114#1:178,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final J:J


# instance fields
.field private final D:Lcom/dramawave/feature/ugc/databinding/UgcViewFaceSwapRowBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private G:J

.field private H:Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private I:Lcom/dramawave/shared/models/UgcTemplateCharacter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->Companion:Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/dramawave/feature/ugc/databinding/UgcViewFaceSwapRowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/dramawave/feature/ugc/databinding/UgcViewFaceSwapRowBinding;

    move-result-object p2

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->D:Lcom/dramawave/feature/ugc/databinding/UgcViewFaceSwapRowBinding;

    .line 6
    new-instance p3, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    invoke-direct {p3}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;-><init>()V

    iput-object p3, p0, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->E:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 7
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 8
    iput-object v0, p0, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->F:Ljava/util/List;

    .line 9
    new-instance v0, Lcom/dramawave/feature/ugc/topic/binder/g;

    new-instance v1, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView$b;

    invoke-direct {v1, p0}, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView$b;-><init>(Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;)V

    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/topic/binder/g;-><init>(Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView$b;)V

    const-class v1, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    invoke-virtual {p3, v1, v0}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->G(Ljava/lang/Class;Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;)V

    .line 10
    iget-object v0, p2, Lcom/dramawave/feature/ugc/databinding/UgcViewFaceSwapRowBinding;->rvSwapChars:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    iget-object p1, p2, Lcom/dramawave/feature/ugc/databinding/UgcViewFaceSwapRowBinding;->rvSwapChars:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getSelectedCharacterId$p(Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->G:J

    .line 3
    return-wide v0
.end method

.method public static final access$onSwapSelected(Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;Lcom/dramawave/shared/models/UgcTemplateCharacter;)V
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->G:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->F:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    const/4 v4, -0x1

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 35
    move-result-wide v5

    .line 36
    .line 37
    iget-wide v7, p0, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->G:J

    .line 38
    .line 39
    cmp-long v3, v5, v7

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v2, v4

    .line 47
    .line 48
    :goto_1
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->F:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 68
    move-result-wide v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 72
    move-result-wide v7

    .line 73
    .line 74
    cmp-long v3, v5, v7

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    move v4, v1

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_3
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 85
    move-result-wide v0

    .line 86
    .line 87
    iput-wide v0, p0, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->G:J

    .line 88
    .line 89
    if-ltz v2, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->E:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 95
    .line 96
    :cond_4
    if-ltz v4, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->E:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 102
    .line 103
    :cond_5
    iget-object p0, p0, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->H:Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView$a;

    .line 104
    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, p1}, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView$a;->a(Lcom/dramawave/shared/models/UgcTemplateCharacter;)V

    .line 109
    :cond_6
    return-void
.end method

.method public static synthetic bind$default(Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x8

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->bind(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Z)V

    .line 9
    return-void
.end method

.method public static e(Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;Lcom/dramawave/shared/models/UgcTemplateCharacter;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->H:Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->i()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView$a;->c(Lcom/dramawave/shared/models/UgcTemplateCharacter;Lcom/dramawave/shared/models/UgcTemplateCharacter;)V

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p0
.end method

.method public static f(Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;Lcom/dramawave/shared/models/UgcTemplateCharacter;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->H:Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->i()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView$a;->c(Lcom/dramawave/shared/models/UgcTemplateCharacter;Lcom/dramawave/shared/models/UgcTemplateCharacter;)V

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p0
.end method

.method public static g(Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->H:Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->i()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView$a;->b(Lcom/dramawave/shared/models/UgcTemplateCharacter;)V

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p0
.end method

.method public static h(Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->H:Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->i()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView$a;->b(Lcom/dramawave/shared/models/UgcTemplateCharacter;)V

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p0
.end method


# virtual methods
.method public final bind(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Z)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
            ">;",
            "Ljava/lang/Long;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "swapCharacters"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "userCharacters"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->F:Ljava/util/List;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    instance-of v1, p1, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v4

    .line 51
    .line 52
    cmp-long v2, v2, v4

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v1

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    move-object v2, v1

    .line 75
    .line 76
    check-cast v2, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->g()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v1, v0

    .line 85
    .line 86
    :goto_1
    check-cast v1, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    move-result-object p3

    .line 93
    move-object v1, p3

    .line 94
    .line 95
    check-cast v1, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 96
    .line 97
    :cond_5
    if-eqz v1, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 101
    move-result-wide v1

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_6
    const-wide/16 v1, 0x0

    .line 105
    .line 106
    :goto_2
    iput-wide v1, p0, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->G:J

    .line 107
    .line 108
    iget-object p3, p0, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->E:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 112
    .line 113
    new-instance p1, Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result p3

    .line 125
    .line 126
    if-eqz p3, :cond_8

    .line 127
    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object p3

    .line 131
    move-object v1, p3

    .line 132
    .line 133
    check-cast v1, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->f()I

    .line 137
    move-result v1

    .line 138
    .line 139
    sget-object v2, Lcom/dramawave/shared/models/T;->c:Lcom/dramawave/shared/models/T;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/dramawave/shared/models/T;->a()I

    .line 143
    move-result v2

    .line 144
    .line 145
    if-ne v1, v2, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_3

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result p3

    .line 158
    .line 159
    if-eqz p3, :cond_a

    .line 160
    .line 161
    .line 162
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object p3

    .line 164
    move-object v1, p3

    .line 165
    .line 166
    check-cast v1, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->g()Z

    .line 170
    move-result v1

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    move-object v0, p3

    .line 174
    .line 175
    :cond_a
    check-cast v0, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 176
    .line 177
    if-nez v0, :cond_b

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    move-object v0, p1

    .line 183
    .line 184
    check-cast v0, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 185
    .line 186
    :cond_b
    iput-object v0, p0, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->I:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 187
    .line 188
    const/16 p1, 0x8

    .line 189
    const/4 p2, 0x0

    .line 190
    .line 191
    const-string p3, "layoutDefaultChar"

    .line 192
    .line 193
    const-string v1, "layoutUpload"

    .line 194
    .line 195
    if-nez v0, :cond_c

    .line 196
    .line 197
    iget-object p4, p0, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->D:Lcom/dramawave/feature/ugc/databinding/UgcViewFaceSwapRowBinding;

    .line 198
    .line 199
    iget-object p4, p4, Lcom/dramawave/feature/ugc/databinding/UgcViewFaceSwapRowBinding;->layoutUpload:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    .line 202
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    iget-object p2, p0, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->D:Lcom/dramawave/feature/ugc/databinding/UgcViewFaceSwapRowBinding;

    .line 208
    .line 209
    iget-object p2, p2, Lcom/dramawave/feature/ugc/databinding/UgcViewFaceSwapRowBinding;->layoutDefaultChar:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    .line 212
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    iget-object p1, p0, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->D:Lcom/dramawave/feature/ugc/databinding/UgcViewFaceSwapRowBinding;

    .line 218
    .line 219
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcViewFaceSwapRowBinding;->layoutUpload:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    new-instance p2, Lcom/dramawave/app/b0;

    .line 225
    const/4 p3, 0x4

    .line 226
    .line 227
    .line 228
    invoke-direct {p2, p0, p3}, Lcom/dramawave/app/b0;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1, p2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 232
    goto :goto_6

    .line 233
    .line 234
    :cond_c
    iget-object v2, p0, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->D:Lcom/dramawave/feature/ugc/databinding/UgcViewFaceSwapRowBinding;

    .line 235
    .line 236
    iget-object v2, v2, Lcom/dramawave/feature/ugc/databinding/UgcViewFaceSwapRowBinding;->layoutUpload:Landroid/widget/LinearLayout;

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    iget-object p1, p0, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->D:Lcom/dramawave/feature/ugc/databinding/UgcViewFaceSwapRowBinding;

    .line 245
    .line 246
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcViewFaceSwapRowBinding;->layoutDefaultChar:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    .line 249
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    const-string p1, ""

    .line 255
    .line 256
    if-eqz p4, :cond_e

    .line 257
    .line 258
    iget-object p2, p0, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->D:Lcom/dramawave/feature/ugc/databinding/UgcViewFaceSwapRowBinding;

    .line 259
    .line 260
    iget-object v1, p2, Lcom/dramawave/feature/ugc/databinding/UgcViewFaceSwapRowBinding;->ivDefaultAvatar:Landroid/widget/ImageView;

    .line 261
    .line 262
    const-string p2, "ivDefaultAvatar"

    .line 263
    .line 264
    .line 265
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->b()Ljava/lang/String;

    .line 269
    move-result-object p2

    .line 270
    .line 271
    if-nez p2, :cond_d

    .line 272
    move-object v2, p1

    .line 273
    goto :goto_4

    .line 274
    :cond_d
    move-object v2, p2

    .line 275
    :goto_4
    const/4 v6, 0x0

    .line 276
    .line 277
    const/16 v8, 0xde

    .line 278
    const/4 v3, 0x0

    .line 279
    const/4 v4, 0x0

    .line 280
    const/4 v5, 0x0

    .line 281
    const/4 v7, 0x0

    .line 282
    .line 283
    .line 284
    invoke-static/range {v1 .. v8}, Lcom/dramawave/core/image/i;->h(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;Lcom/dramawave/core/image/k;I)V

    .line 285
    .line 286
    :cond_e
    iget-object p2, p0, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->D:Lcom/dramawave/feature/ugc/databinding/UgcViewFaceSwapRowBinding;

    .line 287
    .line 288
    iget-object p2, p2, Lcom/dramawave/feature/ugc/databinding/UgcViewFaceSwapRowBinding;->tvDefaultName:Landroid/widget/TextView;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->d()Ljava/lang/String;

    .line 292
    move-result-object p4

    .line 293
    .line 294
    if-nez p4, :cond_f

    .line 295
    goto :goto_5

    .line 296
    :cond_f
    move-object p1, p4

    .line 297
    .line 298
    .line 299
    :goto_5
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    iget-object p1, p0, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->D:Lcom/dramawave/feature/ugc/databinding/UgcViewFaceSwapRowBinding;

    .line 302
    .line 303
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcViewFaceSwapRowBinding;->layoutDefaultChar:Landroid/widget/LinearLayout;

    .line 304
    .line 305
    .line 306
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    new-instance p2, Lcom/dramawave/feature/reward/benefit/ui/K;

    .line 309
    const/4 p3, 0x1

    .line 310
    .line 311
    .line 312
    invoke-direct {p2, p3, v0, p0}, Lcom/dramawave/feature/reward/benefit/ui/K;-><init>(ILandroid/os/Parcelable;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p1, p2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 316
    :goto_6
    return-void
.end method

.method public final bindActionButton(Landroid/widget/TextView;)V
    .locals 3
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "button"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->I:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/dramawave/shared/resource/R$string;->ps:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/u0;

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/u0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget v1, Lcom/dramawave/shared/resource/R$string;->is:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    new-instance v1, Lcom/dramawave/feature/ugc/topic/widget/a;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, p0, v0}, Lcom/dramawave/feature/ugc/topic/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 39
    :goto_0
    return-void
.end method

.method public final i()Lcom/dramawave/shared/models/UgcTemplateCharacter;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->F:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    .line 19
    check-cast v2, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->G:J

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    .line 33
    :goto_0
    check-cast v1, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 34
    return-object v1
.end method

.method public final setOnFaceSwapListener(Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView$a;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView$a;
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
    iput-object p1, p0, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->H:Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView$a;

    .line 8
    return-void
.end method
