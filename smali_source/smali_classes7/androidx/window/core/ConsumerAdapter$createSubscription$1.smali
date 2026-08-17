.class public final Landroidx/window/core/ConsumerAdapter$createSubscription$1;
.super Ljava/lang/Object;
.source "ConsumerAdapter.kt"

# interfaces
.implements Landroidx/window/core/ConsumerAdapter$Subscription;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/window/core/ConsumerAdapter$createSubscription$1",
        "Landroidx/window/core/ConsumerAdapter$Subscription;",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/window/core/ConsumerAdapter$createSubscription$1;->a:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/window/core/ConsumerAdapter$createSubscription$1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/window/core/ConsumerAdapter$createSubscription$1;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/core/ConsumerAdapter$createSubscription$1;->c:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v0, v1, v2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/window/core/ConsumerAdapter$createSubscription$1;->a:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/window/core/ConsumerAdapter$createSubscription$1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method
