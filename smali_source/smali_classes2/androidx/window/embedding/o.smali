.class public final synthetic Landroidx/window/embedding/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/window/embedding/o;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget v2, p0, Landroidx/window/embedding/o;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 10
    .line 11
    sget v1, Lcom/dramawave/shared/resource/R$dimen;->j4:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    .line 25
    :pswitch_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    return-object v0

    .line 27
    .line 28
    :pswitch_1
    sget-object v2, Lcoil3/util/t;->b:LB9/q;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LB9/q;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    new-instance v3, Lcoil3/w;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 52
    move-result v4

    .line 53
    .line 54
    :goto_0
    if-ge v1, v4, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    check-cast v5, Lcoil3/util/d;

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Lcoil3/util/d;->a()Lcoil3/decode/g$a;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/2addr v1, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v3

    .line 71
    .line 72
    .line 73
    :pswitch_2
    const-string/jumbo v2, "a"

    .line 74
    const/4 v3, 0x0

    .line 75
    .line 76
    const-class v4, Landroidx/window/embedding/EmbeddingRule;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v2}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    const-class v3, Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move v0, v1

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
