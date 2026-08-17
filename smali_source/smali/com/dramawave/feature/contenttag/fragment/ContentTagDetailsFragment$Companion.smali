.class public final Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment$Companion;
.super Ljava/lang/Object;
.source "ContentTagDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "ARG_LIST_TYPE",
        "ARG_CONTENT_TAG_ARGS",
        "newInstance",
        "Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment;",
        "listType",
        "",
        "contentTagDetailsArgs",
        "Lcom/dramawave/core/router/path/ContentTagDetailsArgs;",
        "feature_theater_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(ILcom/dramawave/core/router/path/ContentTagDetailsArgs;)Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment;
    .locals 3
    .param p2    # Lcom/dramawave/core/router/path/ContentTagDetailsArgs;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance v1, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v2, "list_type"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    new-instance p1, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v2, "content_tag_args"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    const/4 p2, 0x2

    .line 25
    .line 26
    new-array p2, p2, [Lkotlin/Pair;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    aput-object v1, p2, v2

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    aput-object p1, p2, v1

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Landroidx/core/os/BundleKt;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    return-object v0
.end method
