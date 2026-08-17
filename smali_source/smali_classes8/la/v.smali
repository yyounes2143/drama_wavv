.class public final Lla/v;
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
    iput p2, p0, Lla/v;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lla/v;->b:Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    iget-object v3, p0, Lla/v;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, Lla/v;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, LY9/b;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, LY9/A;->getVisibility()LY9/s;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, LY9/r;->e(LY9/s;)Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    check-cast v3, LY9/e;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget-object v1, LY9/r;->n:LY9/r$b;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1, v3}, LY9/r;->c(LY9/r$b;LY9/b;LY9/k;)LY9/o;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v1}, LY9/r;->a(I)V

    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    .line 48
    :pswitch_0
    check-cast p1, Lla/c0$a$a;

    .line 49
    .line 50
    const-string v4, "$this$function"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 56
    .line 57
    sget-object v4, Lla/U;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 58
    .line 59
    aput-object v4, v1, v0

    .line 60
    .line 61
    aput-object v4, v1, v2

    .line 62
    const/4 v0, 0x2

    .line 63
    .line 64
    aput-object v4, v1, v0

    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3, v1}, Lla/c0$a$a;->a(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;)V

    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
