.class public final Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;
.super Ljava/lang/Object;
.source "ThemeConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/novel/utils/ThemeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0005J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;",
        "",
        "<init>",
        "()V",
        "COLOR_SELECTION_LIGHT_GRAY",
        "",
        "createTheme",
        "Lcom/dramawave/shared/novel/utils/ThemeConfig;",
        "context",
        "Landroid/content/Context;",
        "themeType",
        "createCurrentTheme",
        "isValidThemeType",
        "",
        "getSupportedThemeTypes",
        "",
        "getColorCompat",
        "colorResId",
        "shared_novel_release"
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
    invoke-direct {p0}, Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getColorCompat(Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;Landroid/content/Context;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;->getColorCompat(Landroid/content/Context;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getColorCompat(Landroid/content/Context;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method


# virtual methods
.method public final createCurrentTheme(Landroid/content/Context;)Lcom/dramawave/shared/novel/utils/ThemeConfig;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getTheme()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;->createTheme(Landroid/content/Context;I)Lcom/dramawave/shared/novel/utils/ThemeConfig;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final createTheme(Landroid/content/Context;I)Lcom/dramawave/shared/novel/utils/ThemeConfig;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/shared/novel/utils/ThemeConfig;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p2}, Lcom/dramawave/shared/novel/utils/ThemeConfig;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/dramawave/shared/novel/utils/ThemeConfig;->a(Lcom/dramawave/shared/novel/utils/ThemeConfig;Landroid/content/Context;)V

    .line 14
    return-object v0
.end method

.method public final getSupportedThemeTypes()[I
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    .line 7
    filled-new-array {v2, v3, v0, v1}, [I

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final isValidThemeType(I)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-gt v0, p1, :cond_0

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    return v1
.end method
