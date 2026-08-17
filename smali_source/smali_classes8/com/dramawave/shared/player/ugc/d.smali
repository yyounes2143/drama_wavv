.class public final Lcom/dramawave/shared/player/ugc/d;
.super Ljava/lang/Object;
.source "UGCPlayerManager.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUGCPlayerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UGCPlayerManager.kt\ncom/dramawave/shared/player/ugc/UGCPlayerManager\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,50:1\n216#2,2:51\n*S KotlinDebug\n*F\n+ 1 UGCPlayerManager.kt\ncom/dramawave/shared/player/ugc/UGCPlayerManager\n*L\n43#1:51,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/player/ugc/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:I = 0x2

.field private static final c:Lcom/dramawave/shared/player/ugc/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/ugc/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/player/ugc/d;->a:Lcom/dramawave/shared/player/ugc/d;

    .line 8
    .line 9
    new-instance v0, Lcom/dramawave/shared/player/ugc/c;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/dramawave/shared/player/ugc/c;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/dramawave/shared/player/ugc/d;->c:Lcom/dramawave/shared/player/ugc/c;

    .line 15
    return-void
.end method

.method public static a(Lcom/dramawave/player/api/source/VideoSource;)Lcom/dramawave/shared/player/ugc/UGCPlayerController;
    .locals 1
    .param p0    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "videoSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, LD4/a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, LD4/a;-><init>(Lcom/dramawave/player/api/source/VideoSource;)V

    .line 11
    .line 12
    const-string p0, "dataSource"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object p0, Lcom/dramawave/shared/player/ugc/d;->c:Lcom/dramawave/shared/player/ugc/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/player/ugc/c;->b(LD4/a;)Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static b(Lcom/dramawave/player/api/source/VideoSource;)V
    .locals 1
    .param p0    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "videoSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, LD4/a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, LD4/a;-><init>(Lcom/dramawave/player/api/source/VideoSource;)V

    .line 11
    .line 12
    const-string p0, "dataSource"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object p0, Lcom/dramawave/shared/player/ugc/d;->c:Lcom/dramawave/shared/player/ugc/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LD4/a;->a()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/player/ugc/c;->c(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/ugc/d;->c:Lcom/dramawave/shared/player/ugc/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/c;->a()V

    .line 6
    return-void
.end method
