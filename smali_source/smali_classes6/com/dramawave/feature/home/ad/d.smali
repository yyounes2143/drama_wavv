.class public final Lcom/dramawave/feature/home/ad/d;
.super Ljava/lang/Object;
.source "AdTypeSequencerFactory.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:Le5/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Le5/f;->z:I

    .line 3
    .line 4
    sput v0, Lcom/dramawave/feature/home/ad/d;->b:I

    .line 5
    return-void
.end method

.method public constructor <init>(Le5/f;)V
    .locals 1
    .param p1    # Le5/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adStrategyBean"

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
    iput-object p1, p0, Lcom/dramawave/feature/home/ad/d;->a:Le5/f;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/dramawave/feature/home/ad/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ad/d;->a:Le5/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Le5/f;->k()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Le5/a;->c:Le5/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Le5/a;->getType()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/dramawave/feature/home/ad/c;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dramawave/feature/home/ad/d;->a:Le5/f;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/ad/c;-><init>(Le5/f;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/ad/E;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/feature/home/ad/d;->a:Le5/f;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/ad/E;-><init>(Le5/f;)V

    .line 34
    :goto_0
    return-object v0
.end method
