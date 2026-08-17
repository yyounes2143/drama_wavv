.class public final Lcom/dramawave/shared/iap/stronghighlight/g;
.super Ljava/lang/Object;
.source "StrongHighlightFrequencyHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/shared/iap/stronghighlight/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/stronghighlight/k;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/iap/stronghighlight/f;->a:Lcom/dramawave/shared/iap/stronghighlight/f;

    .line 3
    .line 4
    const-string/jumbo v1, "store"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string/jumbo v1, "todayProvider"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/dramawave/shared/iap/stronghighlight/g;->a:Lcom/dramawave/shared/iap/stronghighlight/j;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/dramawave/shared/iap/stronghighlight/g;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/dramawave/shared/iap/stronghighlight/g;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/dramawave/shared/iap/stronghighlight/g;->a:Lcom/dramawave/shared/iap/stronghighlight/j;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lcom/dramawave/shared/iap/stronghighlight/j;->b()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/dramawave/shared/iap/stronghighlight/g;->a:Lcom/dramawave/shared/iap/stronghighlight/j;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcom/dramawave/shared/iap/stronghighlight/j;->g()I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-ge v1, p1, :cond_2

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :cond_2
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/stronghighlight/g;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/shared/iap/stronghighlight/g;->a:Lcom/dramawave/shared/iap/stronghighlight/j;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/dramawave/shared/iap/stronghighlight/j;->b()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dramawave/shared/iap/stronghighlight/g;->a:Lcom/dramawave/shared/iap/stronghighlight/j;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/dramawave/shared/iap/stronghighlight/j;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/dramawave/shared/iap/stronghighlight/g;->a:Lcom/dramawave/shared/iap/stronghighlight/j;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lcom/dramawave/shared/iap/stronghighlight/j;->h(I)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/iap/stronghighlight/g;->a:Lcom/dramawave/shared/iap/stronghighlight/j;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/dramawave/shared/iap/stronghighlight/j;->g()I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/dramawave/shared/iap/stronghighlight/j;->h(I)V

    .line 43
    return-void
.end method
