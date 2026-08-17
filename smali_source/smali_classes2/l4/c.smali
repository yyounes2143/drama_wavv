.class public final Ll4/c;
.super Ljava/lang/Object;
.source "PlayerControlProxy.kt"


# static fields
.field public static final a:Ll4/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Ll4/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ll4/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ll4/c;->a:Ll4/c;

    .line 8
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ll4/c;->b:Ll4/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ll4/b;->Z1()V

    .line 8
    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ll4/c;->b:Ll4/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ll4/b;->c2()V

    .line 8
    :cond_0
    return-void
.end method

.method public static c(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)V
    .locals 0
    .param p0    # Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p0, Ll4/c;->b:Ll4/b;

    .line 3
    return-void
.end method
