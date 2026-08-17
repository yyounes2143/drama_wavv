.class public abstract Lcom/dramawave/shared/player/core/DisplayView;
.super Ljava/lang/Object;
.source "DisplayView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/core/DisplayView$Companion;,
        Lcom/dramawave/shared/player/core/DisplayView$a;,
        Lcom/dramawave/shared/player/core/DisplayView$b;,
        Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/player/core/DisplayView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = -0x1

.field public static final c:I = 0x0

.field public static final d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/core/DisplayView$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/player/core/DisplayView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/player/core/DisplayView;->a:Lcom/dramawave/shared/player/core/DisplayView$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b()Landroid/view/Surface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public abstract e(Z)V
.end method

.method public abstract f(Lcom/dramawave/shared/player/core/DisplayView$b;)V
    .param p1    # Lcom/dramawave/shared/player/core/DisplayView$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract g(II)V
.end method
