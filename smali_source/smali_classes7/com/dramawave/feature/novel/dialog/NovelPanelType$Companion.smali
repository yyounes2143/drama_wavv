.class public final Lcom/dramawave/feature/novel/dialog/NovelPanelType$Companion;
.super Ljava/lang/Object;
.source "NovelPanelType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/novel/dialog/NovelPanelType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dramawave/feature/novel/dialog/NovelPanelType$Companion;",
        "",
        "<init>",
        "()V",
        "fromUserType",
        "Lcom/dramawave/feature/novel/dialog/NovelPanelType;",
        "userType",
        "Lcom/dramawave/shared/models/novel/UserType;",
        "feature_novel_release"
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
    invoke-direct {p0}, Lcom/dramawave/feature/novel/dialog/NovelPanelType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromUserType(Lcom/dramawave/shared/models/novel/UserType;)Lcom/dramawave/feature/novel/dialog/NovelPanelType;
    .locals 1
    .param p1    # Lcom/dramawave/shared/models/novel/UserType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/models/novel/UserType;->d:Lcom/dramawave/shared/models/novel/UserType;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/dramawave/feature/novel/dialog/NovelPanelType;->c:Lcom/dramawave/feature/novel/dialog/NovelPanelType;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object p1, Lcom/dramawave/feature/novel/dialog/NovelPanelType;->d:Lcom/dramawave/feature/novel/dialog/NovelPanelType;

    .line 10
    :goto_0
    return-object p1
.end method
