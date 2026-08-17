.class public final LEa/k;
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
    iput p2, p0, LEa/k;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LEa/k;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    iget-object v1, p0, LEa/k;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, LEa/k;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 12
    .line 13
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->i:Lka/g;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lka/y;->getTypeParameters()Ljava/util/ArrayList;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lka/x;

    .line 43
    .line 44
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->k:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 45
    .line 46
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/n;

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/n;->a(Lka/x;)LY9/d0;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "Parameter "

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, " surely belongs to class "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->i:Lka/g;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, ", so it must be resolved"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 91
    throw v0

    .line 92
    :cond_1
    return-object v3

    .line 93
    .line 94
    :pswitch_0
    check-cast v1, Lkotlin/reflect/jvm/internal/r;

    .line 95
    .line 96
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/r;->a:LY9/d0;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, LY9/d0;->getUpperBounds()Ljava/util/List;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    const-string v2, "getUpperBounds(...)"

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 111
    move-result v0

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    check-cast v1, LFa/F;

    .line 131
    .line 132
    new-instance v3, Lkotlin/reflect/jvm/internal/q;

    .line 133
    const/4 v4, 0x0

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v1, v4}, Lkotlin/reflect/jvm/internal/q;-><init>(LFa/F;Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    return-object v2

    .line 142
    .line 143
    :pswitch_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->m:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 144
    .line 145
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Companion;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Companion;->getALL_NAME_FILTER()Lkotlin/jvm/functions/Function1;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    sget-object v3, Lea/c;->a:Lea/c;

    .line 152
    .line 153
    check-cast v1, LEa/n$a;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0, v2}, LEa/z;->i(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
