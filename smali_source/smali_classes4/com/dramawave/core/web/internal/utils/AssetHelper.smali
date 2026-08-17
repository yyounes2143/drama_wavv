.class public final Lcom/dramawave/core/web/internal/utils/AssetHelper;
.super Ljava/lang/Object;
.source "AssetHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/web/internal/utils/AssetHelper$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAssetHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetHelper.kt\ncom/dramawave/core/web/internal/utils/AssetHelper\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,171:1\n37#2:172\n36#2,3:173\n1#3:176\n*S KotlinDebug\n*F\n+ 1 AssetHelper.kt\ncom/dramawave/core/web/internal/utils/AssetHelper\n*L\n40#1:172\n40#1:173,3\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/dramawave/core/web/internal/utils/AssetHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "AssetHelper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "text/plain"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/web/internal/utils/AssetHelper$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/core/web/internal/utils/AssetHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/core/web/internal/utils/AssetHelper;->b:Lcom/dramawave/core/web/internal/utils/AssetHelper$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "mContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/core/web/internal/utils/AssetHelper;->a:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "path"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/web/internal/utils/AssetHelper;->b:Lcom/dramawave/core/web/internal/utils/AssetHelper$Companion;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/dramawave/core/web/internal/utils/AssetHelper$Companion;->access$removeLeadingSlash(Lcom/dramawave/core/web/internal/utils/AssetHelper$Companion;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dramawave/core/web/internal/utils/AssetHelper;->a:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "open(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1, v1}, Lcom/dramawave/core/web/internal/utils/AssetHelper$Companion;->access$handleSvgzStream(Lcom/dramawave/core/web/internal/utils/AssetHelper$Companion;Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
