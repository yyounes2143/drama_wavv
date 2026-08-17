.class public final Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView$Companion;
.super Ljava/lang/Object;
.source "UgcTemplatePublishTabView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView$Companion;",
        "",
        "<init>",
        "()V",
        "FIRST_ACTOR_INDEX",
        "",
        "SECOND_ACTOR_INDEX",
        "ACTOR_NAME_WEIGHTED_WIDTH",
        "ACTOR_NAME_CENTER_WEIGHT",
        "",
        "ACTOR_NAME_FILL_WEIGHT",
        "POV_HORIZONTAL_ROW_COUNT",
        "DEFAULT_HORIZONTAL_ROW_COUNT",
        "isTemplatePublishTabDecorationItem",
        "",
        "item",
        "Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem;",
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
    invoke-direct {p0}, Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isTemplatePublishTabDecorationItem(Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView$Companion;Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView$Companion;->isTemplatePublishTabDecorationItem(Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final isTemplatePublishTabDecorationItem(Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Header;->b:Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Header;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Footer;->b:Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Footer;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method
