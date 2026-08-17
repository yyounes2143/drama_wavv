.class public final synthetic Lcom/dramawave/shared/novel/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LM9/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:LM9/n;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;LM9/n;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/novel/p;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/novel/p;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/novel/p;->c:LM9/n;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/dramawave/shared/novel/p;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 23
    .line 24
    iget-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 25
    .line 26
    sub-long v4, v1, v4

    .line 27
    .line 28
    iget-object v6, p0, Lcom/dramawave/shared/novel/p;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 29
    .line 30
    const/16 v7, 0x64

    .line 31
    .line 32
    if-lt v0, v7, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 36
    const/4 v8, -0x1

    .line 37
    .line 38
    if-ne v7, v8, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    const-wide/16 v7, 0x12c

    .line 42
    .line 43
    cmp-long v4, v4, v7

    .line 44
    .line 45
    if-ltz v4, :cond_2

    .line 46
    .line 47
    :goto_0
    iput-wide v1, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 48
    .line 49
    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/dramawave/shared/novel/p;->c:LM9/n;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1, p2, p3}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    return-object p1
.end method
