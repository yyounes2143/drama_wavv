.class public final Lg2/e;
.super Ljava/lang/Object;
.source "NativeAdModel.kt"

# interfaces
.implements Lcom/dramawave/player/api/source/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final a:I

.field private final b:Lcom/dramawave/shared/ad/core/internal/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/dramawave/shared/ad/core/internal/e;->l:I

    .line 3
    .line 4
    sput v0, Lg2/e;->c:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/shared/ad/core/internal/e;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/ad/core/internal/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    iput v0, p0, Lg2/e;->a:I

    .line 12
    .line 13
    iput-object p1, p0, Lg2/e;->b:Lcom/dramawave/shared/ad/core/internal/e;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/dramawave/shared/ad/core/internal/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lg2/e;->b:Lcom/dramawave/shared/ad/core/internal/e;

    .line 3
    return-object v0
.end method

.method public final j0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lg2/e;->a:I

    .line 3
    return v0
.end method
