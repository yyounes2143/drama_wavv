.class public final Lkotlin/reflect/jvm/internal/impl/builtins/i;
.super Ljava/lang/Object;
.source "KotlinBuiltIns.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/builtins/k;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/k;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->a:Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    .line 4
    const-class v1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 21
    move-result-object v3

    .line 22
    array-length v4, v3

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v5, v4, :cond_4

    .line 26
    .line 27
    aget-object v6, v3, v5

    .line 28
    .line 29
    iget-object v7, v6, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->a:Lsa/b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Lsa/b;->b()Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    const/16 v8, 0x2f

    .line 36
    const/4 v9, 0x0

    .line 37
    .line 38
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->a:Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 39
    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->k(Ljava/lang/String;)LY9/e;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-interface {v7}, LY9/e;->k()LFa/N;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    const/16 v11, 0x30

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    iget-object v12, v6, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->b:Lsa/b;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12}, Lsa/b;->b()Ljava/lang/String;

    .line 58
    move-result-object v12

    .line 59
    .line 60
    if-eqz v12, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v12}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->k(Ljava/lang/String;)LY9/e;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    .line 67
    invoke-interface {v8}, LY9/e;->k()LFa/N;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->a(I)V

    .line 86
    throw v9

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->a(I)V

    .line 90
    throw v9

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->a(I)V

    .line 94
    throw v9

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->a(I)V

    .line 101
    throw v9

    .line 102
    .line 103
    :cond_4
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;-><init>(Ljava/util/EnumMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 107
    return-object v3
.end method
