.class public final Lcom/dramawave/feature/novel/model/UnlockBlock;
.super Ld6/a;
.source "UnlockBlock.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/novel/model/UnlockBlock$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUnlockBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnlockBlock.kt\ncom/dramawave/feature/novel/model/UnlockBlock\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "novel_unlock_animated_view"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final y:Lcom/dramawave/feature/novel/model/UnlockBlock$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:I = 0xa


# instance fields
.field private final v:Lcom/dramawave/shared/novel/model/ChapterInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/novel/model/UnlockBlock$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/novel/model/UnlockBlock$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/novel/model/UnlockBlock;->y:Lcom/dramawave/feature/novel/model/UnlockBlock$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/shared/novel/model/ChapterInfo;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/novel/model/ChapterInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "chapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Ld6/a;-><init>(I)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/UnlockBlock;->v:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/dramawave/feature/novel/model/UnlockBlock;->w:Landroidx/lifecycle/LifecycleOwner;

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/dramawave/feature/novel/model/UnlockBlock;->x:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/novel/model/UnlockBlock;->x:Z

    .line 3
    return v0
.end method

.method public final M()Lcom/dramawave/shared/novel/model/ChapterInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/UnlockBlock;->v:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 3
    return-object v0
.end method

.method public final N(Landroid/content/Context;Lcom/dramawave/feature/novel/model/S0;Z)Landroid/widget/FrameLayout;
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/novel/model/S0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    .line 4
    const-string v1, "context"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v10, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    invoke-direct {v10, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    const/4 v11, -0x1

    .line 16
    const/4 v12, -0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    iget-object v3, v0, Lcom/dramawave/feature/novel/model/UnlockBlock;->v:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/feature/novel/model/S0;->a()Lcom/dramawave/shared/models/Chapter;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    iget-object v5, v0, Lcom/dramawave/feature/novel/model/UnlockBlock;->v:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/dramawave/shared/novel/model/ChapterInfo;->e()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    move-object/from16 v4, p2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v4, v1

    .line 52
    .line 53
    :goto_0
    new-instance v13, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;

    .line 54
    .line 55
    const/16 v8, 0x30

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v1, v13

    .line 60
    move-object v2, p1

    .line 61
    .line 62
    move/from16 v5, p3

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v1 .. v9}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;-><init>(Landroid/content/Context;Lcom/dramawave/shared/novel/model/ChapterInfo;Lcom/dramawave/feature/novel/model/S0;ZLandroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    const-string v1, "novel_unlock_animated_view"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    iget-object v1, v0, Lcom/dramawave/feature/novel/model/UnlockBlock;->w:Landroidx/lifecycle/LifecycleOwner;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v1}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 78
    .line 79
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    const/16 v2, 0x51

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v11, v12, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    return-object v10
.end method
