.class public final Lc1/a;
.super Ljava/lang/Object;
.source "ServiceLocator.kt"


# static fields
.field public static final a:Lc1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lc1/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lc1/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lc1/a;->a:Lc1/a;

    .line 8
    return-void
.end method

.method public static a()Lc1/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lc1/a;->b:Lc1/b;

    .line 3
    return-object v0
.end method

.method public static b(Lcom/dramawave/app/DramaApp;)V
    .locals 1
    .param p0    # Lcom/dramawave/app/DramaApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lc1/b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lc1/b;-><init>(Lcom/dramawave/app/DramaApp;)V

    .line 11
    .line 12
    sput-object v0, Lc1/a;->b:Lc1/b;

    .line 13
    return-void
.end method
