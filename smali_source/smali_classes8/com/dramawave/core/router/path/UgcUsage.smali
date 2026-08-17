.class public final Lcom/dramawave/core/router/path/UgcUsage;
.super Ly1/b;
.source "Ugc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/router/path/UgcUsage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00082\u00020\u0001:\u0001\tR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/dramawave/core/router/path/UgcUsage;",
        "Ly1/b;",
        "Lcom/dramawave/core/router/path/UgcUsageAccountArgs;",
        "a",
        "Lcom/dramawave/core/router/path/UgcUsageAccountArgs;",
        "getAccountInfo",
        "()Lcom/dramawave/core/router/path/UgcUsageAccountArgs;",
        "accountInfo",
        "b",
        "Companion",
        "core_router_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgc.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ugc.kt\ncom/dramawave/core/router/path/UgcUsage\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,478:1\n1#2:479\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/dramawave/core/router/path/UgcUsage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "ugc/usage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "dramawave://dramawave.app/ugc/usage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "account_info"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/dramawave/core/router/path/UgcUsageAccountArgs;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/router/path/UgcUsage$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/UgcUsage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/core/router/path/UgcUsage;->b:Lcom/dramawave/core/router/path/UgcUsage$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/dramawave/core/router/path/UgcUsage;-><init>(Lcom/dramawave/core/router/path/UgcUsageAccountArgs;)V

    return-void
.end method

.method public constructor <init>(Lcom/dramawave/core/router/path/UgcUsageAccountArgs;)V
    .locals 1
    .param p1    # Lcom/dramawave/core/router/path/UgcUsageAccountArgs;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string/jumbo v0, "ugc/usage"

    invoke-direct {p0, v0}, Ly1/b;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/dramawave/core/router/path/UgcUsage;->a:Lcom/dramawave/core/router/path/UgcUsageAccountArgs;

    return-void
.end method


# virtual methods
.method public final toRouterParams()Ly1/f;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ly1/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ly1/f;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/core/router/path/UgcUsage;->a:Lcom/dramawave/core/router/path/UgcUsageAccountArgs;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, "account_info"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :cond_0
    return-object v0
.end method
