.class public final LU4/j;
.super Ljava/lang/Object;
.source "DramaFreeInterceptor.kt"

# interfaces
.implements LR4/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:I


# virtual methods
.method public final a(LR4/b;LS4/b;)LS4/e;
    .locals 4
    .param p1    # LR4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LS4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "chain"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "request"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    sget-object v2, Lcom/dramawave/core/kv/store/b;->a:Lcom/dramawave/core/kv/store/b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/b;->l()J

    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    div-long/2addr v0, v2

    .line 25
    .line 26
    const-wide/16 v2, 0x3c

    .line 27
    div-long/2addr v0, v2

    .line 28
    .line 29
    sget-object v2, Lcom/dramawave/shared/ad/service/a;->a:Lcom/dramawave/shared/ad/service/a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/dramawave/shared/ad/service/a;->i()Le5/f;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Le5/f;->o()Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :goto_0
    int-to-long v2, v2

    .line 52
    .line 53
    cmp-long v0, v0, v2

    .line 54
    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    sget-object p1, LS4/e$b;->b:LS4/e$b;

    .line 58
    return-object p1

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1, p2}, LR4/b;->a(LS4/b;)LS4/e;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
