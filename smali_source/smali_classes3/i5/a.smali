.class public final Li5/a;
.super Lh5/a;
.source "DramaFreeStyleStrategy.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final e:I


# virtual methods
.method public final c()Le5/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/d;->a:Lcom/dramawave/shared/ad/service/scene/d;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/AdScene;->h:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/dramawave/shared/ad/service/scene/d;->a(Lcom/dramawave/shared/ad/service/scene/AdScene;)Le5/e;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Le5/e;->c()Le5/f;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method
