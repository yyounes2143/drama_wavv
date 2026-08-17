.class public final synthetic Lcom/google/android/material/color/utilities/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/google/android/material/color/utilities/i;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/color/utilities/i;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/utilities/i;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/utilities/i;->a:I

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/color/utilities/i;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiary()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    sget-object v5, Lcom/google/android/material/color/utilities/TonePolarity;->NEARER:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 25
    move-object v0, p1

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/ToneDeltaPair;-><init>(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicColor;DLcom/google/android/material/color/utilities/TonePolarity;Z)V

    .line 29
    return-object p1

    .line 30
    .line 31
    :pswitch_0
    new-instance p1, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/color/utilities/i;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondary()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    sget-object v5, Lcom/google/android/material/color/utilities/TonePolarity;->NEARER:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 47
    move-object v0, p1

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/ToneDeltaPair;-><init>(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicColor;DLcom/google/android/material/color/utilities/TonePolarity;Z)V

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/utilities/i;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
