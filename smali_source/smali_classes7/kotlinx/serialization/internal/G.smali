.class public final synthetic Lkotlinx/serialization/internal/G;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/internal/H;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/internal/H;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/serialization/internal/G;->a:Lkotlinx/serialization/internal/H;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/serialization/internal/G;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/G;->a:Lkotlinx/serialization/internal/H;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lkotlinx/serialization/internal/F;

    .line 8
    .line 9
    iget-object v0, v0, Lkotlinx/serialization/internal/H;->a:[Ljava/lang/Enum;

    .line 10
    array-length v2, v0

    .line 11
    .line 12
    iget-object v3, p0, Lkotlinx/serialization/internal/G;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lkotlinx/serialization/internal/F;-><init>(Ljava/lang/String;I)V

    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    .line 20
    :goto_0
    if-ge v4, v2, :cond_0

    .line 21
    .line 22
    aget-object v5, v0, v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v5, v3}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v1
.end method
