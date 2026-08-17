.class public final Lha/u;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lha/u;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lha/u;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lha/u;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lha/u;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    return-object v0

    .line 11
    .line 12
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Lha/u;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lha/v;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    sget-object v2, Lha/v;->m:[LR9/n;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    aget-object v2, v2, v3

    .line 28
    .line 29
    iget-object v1, v1, Lha/v;->i:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/n;->a(Lkotlin/reflect/jvm/internal/impl/storage/k;LR9/n;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->c(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    const-string v4, "byInternalName(...)"

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->c()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    iget-object v4, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v4

    .line 87
    const/4 v5, 0x2

    .line 88
    .line 89
    if-eq v4, v5, :cond_3

    .line 90
    const/4 v5, 0x5

    .line 91
    .line 92
    if-eq v4, v5, :cond_0

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_0
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->i:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 96
    .line 97
    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 98
    .line 99
    if-ne v5, v4, :cond_1

    .line 100
    .line 101
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->f:Ljava/lang/String;

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v2, 0x0

    .line 104
    .line 105
    :goto_1
    if-nez v2, :cond_2

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->c(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
