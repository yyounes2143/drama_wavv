.class final Landroidx/navigation/NavDestination$route$3;
.super Lkotlin/jvm/internal/Lambda;
.source "NavDestination.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/navigation/NavDeepLink;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/navigation/NavDeepLink;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/navigation/NavDestination$route$3;->a:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/navigation/NavDeepLink$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/navigation/NavDeepLink$Builder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/navigation/NavDestination$route$3;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "uriPattern"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/navigation/NavDeepLink$Builder;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Landroidx/navigation/NavDeepLink;

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/navigation/NavDeepLink$Builder;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v0, Landroidx/navigation/NavDeepLink$Builder;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/navigation/NavDeepLink$Builder;->c:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v0}, Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object v1
.end method
