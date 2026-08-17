.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/k;
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
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/k;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/k;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/k;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/k;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lla/c0$a$a;

    .line 10
    .line 11
    const-string v1, "$this$function"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 18
    .line 19
    sget-object v2, Lla/U;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lla/c0$a$a;->a(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;)V

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    return-object p1

    .line 31
    .line 32
    :pswitch_0
    check-cast p1, Lka/x;

    .line 33
    .line 34
    const-string v1, "typeParameter"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/l;

    .line 40
    .line 41
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/l;->d:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v1

    .line 54
    .line 55
    new-instance v2, Lha/U;

    .line 56
    .line 57
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/l;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 58
    .line 59
    const-string v4, "<this>"

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    const-string v4, "typeParameterResolver"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 70
    .line 71
    iget-object v5, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 72
    .line 73
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->c:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v5, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/n;LB9/k;)V

    .line 77
    .line 78
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/l;->b:LY9/l;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/l;->c:I

    .line 89
    add-int/2addr v0, v1

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v4, p1, v0, v3}, Lha/U;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;Lka/x;ILY9/l;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v2, 0x0

    .line 95
    :goto_0
    return-object v2

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
