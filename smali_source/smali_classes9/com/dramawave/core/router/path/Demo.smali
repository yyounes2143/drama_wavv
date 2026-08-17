.class public final Lcom/dramawave/core/router/path/Demo;
.super Ly1/b;
.source "Demo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/router/path/Demo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00062\u00020\u0001:\u0001\u0007R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dramawave/core/router/path/Demo;",
        "Ly1/b;",
        "Lcom/dramawave/core/router/path/DemoArgs;",
        "a",
        "Lcom/dramawave/core/router/path/DemoArgs;",
        "args",
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


# static fields
.field public static final b:Lcom/dramawave/core/router/path/Demo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "demo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "dramawave://dramawave.app/demo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "args"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/dramawave/core/router/path/DemoArgs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/router/path/Demo$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/Demo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/core/router/path/Demo;->b:Lcom/dramawave/core/router/path/Demo$Companion;

    .line 9
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
    const-string v1, "args"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/dramawave/core/router/path/Demo;->a:Lcom/dramawave/core/router/path/DemoArgs;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method
