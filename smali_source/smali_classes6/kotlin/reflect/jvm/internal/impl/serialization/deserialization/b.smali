.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object p1

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Lla/c0$a$a;

    .line 23
    .line 24
    const-string v3, "$this$function"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    sget-object v3, Lla/U;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 30
    .line 31
    new-array v4, v1, [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 32
    .line 33
    aput-object v3, v4, v0

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2, v4}, Lla/c0$a$a;->a(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;)V

    .line 39
    .line 40
    new-array v4, v1, [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 41
    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2, v4}, Lla/c0$a$a;->a(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;)V

    .line 46
    .line 47
    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 48
    .line 49
    aput-object v3, v1, v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2, v1}, Lla/c0$a$a;->a(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;)V

    .line 53
    .line 54
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->e:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lla/c0$a$a;->c(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;)V

    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    return-object p1

    .line 61
    :pswitch_1
    move-object v1, p1

    .line 62
    .line 63
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 64
    .line 65
    const-string p1, "fqName"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v6, v2

    .line 70
    .line 71
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    .line 72
    move-object v0, v6

    .line 73
    .line 74
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsPackageFragmentProvider;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->b:Lma/j;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/io/InputStream;

    .line 86
    move-result-object v4

    .line 87
    const/4 p1, 0x0

    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsPackageFragmentImpl;->l:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsPackageFragmentImpl$Companion;

    .line 92
    .line 93
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 94
    .line 95
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v0, v2

    .line 98
    move-object v2, v3

    .line 99
    move-object v3, v5

    .line 100
    move v5, v7

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsPackageFragmentImpl$Companion;->create(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/storage/o;LY9/C;Ljava/io/InputStream;Z)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsPackageFragmentImpl;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move-object v0, p1

    .line 107
    .line 108
    :goto_0
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v1, v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    move-object p1, v1

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_1
    const-string v1, "components"

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;->C0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;)V

    .line 123
    move-object p1, v0

    .line 124
    :cond_2
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
