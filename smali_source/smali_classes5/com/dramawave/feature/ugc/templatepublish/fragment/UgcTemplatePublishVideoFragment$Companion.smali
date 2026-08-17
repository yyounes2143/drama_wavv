.class public final Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoFragment$Companion;
.super Ljava/lang/Object;
.source "UgcTemplatePublishVideoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoFragment$Companion;",
        "",
        "<init>",
        "()V",
        "LY5/V;",
        "template",
        "",
        "position",
        "Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoFragment;",
        "newInstance",
        "(LY5/V;I)Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoFragment;",
        "",
        "ARG_VIDEO_URL",
        "Ljava/lang/String;",
        "ARG_COVER_URL",
        "ARG_SERIAL_NUMBER",
        "ARG_PAGE_POSITION",
        "DATA_ITEM_TYPE_TEMPLATE",
        "I",
        "EPISODE_BADGE_FORMAT",
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
    invoke-direct {p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(LY5/V;I)Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoFragment;
    .locals 5
    .param p1    # LY5/V;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "template"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoFragment;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LY5/V;->g()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    move-object v1, v2

    .line 20
    .line 21
    :cond_0
    new-instance v3, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v4, "arg_video_url"

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LY5/V;->b()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    .line 36
    :goto_0
    new-instance v1, Lkotlin/Pair;

    .line 37
    .line 38
    const-string v4, "arg_cover_url"

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LY5/V;->i()I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    new-instance v2, Lkotlin/Pair;

    .line 52
    .line 53
    const-string v4, "arg_serial_number"

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    new-instance p2, Lkotlin/Pair;

    .line 63
    .line 64
    const-string v4, "arg_page_position"

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    const/4 p1, 0x4

    .line 69
    .line 70
    new-array p1, p1, [Lkotlin/Pair;

    .line 71
    const/4 v4, 0x0

    .line 72
    .line 73
    aput-object v3, p1, v4

    .line 74
    const/4 v3, 0x1

    .line 75
    .line 76
    aput-object v1, p1, v3

    .line 77
    const/4 v1, 0x2

    .line 78
    .line 79
    aput-object v2, p1, v1

    .line 80
    const/4 v1, 0x3

    .line 81
    .line 82
    aput-object p2, p1, v1

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Landroidx/core/os/BundleKt;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 90
    return-object v0
.end method
