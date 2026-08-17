.class public final synthetic Lcom/dramawave/shared/novel/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LM9/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic d:Lcom/dramawave/shared/novel/model/ExtraFont;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/novel/model/ExtraFont;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p5, p0, Lcom/dramawave/shared/novel/u;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/dramawave/shared/novel/u;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/dramawave/shared/novel/u;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/dramawave/shared/novel/u;->d:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/dramawave/shared/novel/u;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/shared/novel/u;->f:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/dramawave/shared/novel/u;->g:Lkotlin/jvm/internal/Ref$LongRef;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/dramawave/shared/novel/u;->h:Lkotlin/jvm/functions/Function1;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide p1

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p3

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, p1, v2

    .line 23
    .line 24
    iget-object v6, p0, Lcom/dramawave/shared/novel/u;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/dramawave/shared/novel/u;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 27
    .line 28
    iget-object v8, p0, Lcom/dramawave/shared/novel/u;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    if-lez p3, :cond_0

    .line 33
    .line 34
    iput p3, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 35
    .line 36
    const/16 p1, 0x64

    .line 37
    .line 38
    if-lt p3, p1, :cond_1

    .line 39
    const/4 p1, 0x1

    .line 40
    .line 41
    iput-boolean p1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iput-wide v0, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/dramawave/shared/novel/u;->d:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/dramawave/shared/novel/u;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/dramawave/shared/novel/u;->f:Lkotlin/jvm/internal/Ref$IntRef;

    .line 51
    .line 52
    iget-object v9, p0, Lcom/dramawave/shared/novel/u;->g:Lkotlin/jvm/internal/Ref$LongRef;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/dramawave/shared/novel/u;->h:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    .line 57
    invoke-static/range {v2 .. v9}, Lcom/dramawave/shared/novel/w;->c(Lcom/dramawave/shared/novel/model/ExtraFont;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    return-object p1
.end method
