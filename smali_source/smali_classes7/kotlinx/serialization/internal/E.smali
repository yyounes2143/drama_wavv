.class public final synthetic Lkotlinx/serialization/internal/E;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlinx/serialization/internal/F;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlinx/serialization/internal/F;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lkotlinx/serialization/internal/E;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/serialization/internal/E;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lkotlinx/serialization/internal/E;->c:Lkotlinx/serialization/internal/F;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lkotlinx/serialization/internal/E;->a:I

    .line 3
    .line 4
    new-array v1, v0, [Leb/f;

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    iget-object v5, p0, Lkotlinx/serialization/internal/E;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const/16 v5, 0x2e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v5, p0, Lkotlinx/serialization/internal/E;->c:Lkotlinx/serialization/internal/F;

    .line 26
    .line 27
    iget-object v5, v5, Lkotlinx/serialization/internal/y0;->e:[Ljava/lang/String;

    .line 28
    .line 29
    aget-object v5, v5, v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    sget-object v5, Leb/l$d;->a:Leb/l$d;

    .line 39
    .line 40
    new-array v6, v2, [Leb/f;

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5, v6}, Leb/j;->c(Ljava/lang/String;Leb/k;[Leb/f;)Leb/g;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    aput-object v4, v1, v3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v1
.end method
