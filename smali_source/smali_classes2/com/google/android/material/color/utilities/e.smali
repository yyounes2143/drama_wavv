.class public final synthetic Lcom/google/android/material/color/utilities/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/e;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/utilities/e;->a:I

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
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/utilities/e;->a:I

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->b(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    .line 25
    .line 26
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->b(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    iget-boolean p1, p1, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    move-result-object p1

    .line 53
    :goto_1
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/utilities/e;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
