.class public final Lcom/dramawave/feature/home/detail/util/h;
.super Ljava/lang/Object;
.source "VipDownloadActionHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/home/detail/util/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/detail/util/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/home/detail/util/h;->a:Lcom/dramawave/feature/home/detail/util/h;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/dramawave/shared/models/VideoDownload;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string/jumbo p1, "unKnown"

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {v0, p0, p1}, Lcom/dramawave/shared/models/VideoDownload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    new-instance p0, Lcom/dramawave/core/router/path/MemberCenter;

    .line 27
    .line 28
    sget-object p1, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->l:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/dramawave/core/router/path/MemberCenter;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lu1/a;->e(Ly1/b;)Z

    .line 39
    :goto_0
    return-void
.end method
