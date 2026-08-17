.class public final synthetic Lcom/google/android/material/color/utilities/f;
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
    iput p2, p0, Lcom/google/android/material/color/utilities/f;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/color/utilities/f;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

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
    iget v0, p0, Lcom/google/android/material/color/utilities/f;->a:I

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
    iget v0, p0, Lcom/google/android/material/color/utilities/f;->a:I

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
    iget-object v0, p0, Lcom/google/android/material/color/utilities/f;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryFixed()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryFixedDim()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    sget-object v5, Lcom/google/android/material/color/utilities/TonePolarity;->LIGHTER:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 22
    const/4 v6, 0x1

    .line 23
    .line 24
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

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
    iget-object p1, p0, Lcom/google/android/material/color/utilities/f;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondary()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/utilities/f;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
