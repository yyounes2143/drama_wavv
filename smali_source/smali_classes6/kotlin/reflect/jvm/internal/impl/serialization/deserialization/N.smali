.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/N;
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
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/N;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/N;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/N;->b:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/N;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lla/c0$a$a;

    .line 12
    .line 13
    const-string v3, "$this$function"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    sget-object v3, Lla/U;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 19
    .line 20
    new-array v4, v2, [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 21
    .line 22
    aput-object v3, v4, v1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v4}, Lla/c0$a$a;->a(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;)V

    .line 28
    .line 29
    new-array v2, v2, [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 30
    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Lla/c0$a$a;->a(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;)V

    .line 35
    .line 36
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->e:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lla/c0$a$a;->c(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;)V

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    return-object p1

    .line 43
    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result p1

    .line 49
    .line 50
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;

    .line 51
    .line 52
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 53
    .line 54
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->b:Lpa/b;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/H;->a(Lpa/b;I)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget-boolean v1, p1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->c:Z

    .line 61
    .line 62
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->b(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)LY9/e;

    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->b:LY9/C;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1}, LY9/v;->b(LY9/C;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)LY9/h;

    .line 75
    move-result-object p1

    .line 76
    :goto_0
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
