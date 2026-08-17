.class public final synthetic Lcom/dramawave/core/common/toolkit/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/core/common/toolkit/r;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/core/common/toolkit/r;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "formattedText"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    .line 25
    .line 26
    check-cast p2, Lkotlin/Pair;

    .line 27
    .line 28
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/dramawave/core/common/toolkit/s$a;

    .line 31
    .line 32
    iget-object p2, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lcom/dramawave/core/common/toolkit/s$a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/dramawave/core/common/toolkit/s$a;->a(Lcom/dramawave/core/common/toolkit/s$a;)I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
