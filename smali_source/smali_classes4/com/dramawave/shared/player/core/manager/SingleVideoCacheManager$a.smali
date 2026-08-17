.class public final Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$a;
.super Ljava/lang/Object;
.source "SingleVideoCacheManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSingleVideoCacheManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleVideoCacheManager.kt\ncom/dramawave/shared/player/core/manager/SingleVideoCacheManager$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n1#2:194\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:F

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

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
    iput-object p1, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$a;->a:Landroid/content/Context;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    :cond_0
    const-string p1, "/PlayerCache"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$a;->b:Ljava/lang/String;

    .line 30
    .line 31
    const/high16 p1, 0x3f000000    # 0.5f

    .line 32
    .line 33
    iput p1, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$a;->c:F

    .line 34
    .line 35
    const/16 p1, 0x2d0

    .line 36
    .line 37
    iput p1, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$a;->d:I

    .line 38
    .line 39
    const/16 p1, 0x500

    .line 40
    .line 41
    iput p1, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$a;->e:I

    .line 42
    .line 43
    const/16 p1, 0x64

    .line 44
    .line 45
    iput p1, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$a;->f:I

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->a()Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$a;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget v5, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$a;->c:F

    .line 18
    .line 19
    iget v6, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$a;->d:I

    .line 20
    .line 21
    iget v7, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$a;->e:I

    .line 22
    .line 23
    iget v8, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$a;->f:I

    .line 24
    move-object v2, v1

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v2 .. v8}, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;-><init>(Landroid/content/Context;Ljava/lang/String;FIII)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->f(Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->a()Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw v1
.end method
