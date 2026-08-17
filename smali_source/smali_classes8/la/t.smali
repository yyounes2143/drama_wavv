.class public final Lla/t;
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
    iput p2, p0, Lla/t;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lla/t;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lla/t;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lla/t;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, LY9/b;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LY9/k;->d()LY9/k;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast v2, LY9/k;

    .line 18
    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    move v0, v1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Lla/c0$a$a;

    .line 28
    .line 29
    const-string v3, "$this$function"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 35
    .line 36
    sget-object v3, Lla/U;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 37
    .line 38
    aput-object v3, v1, v0

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v1}, Lla/c0$a$a;->b(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;)V

    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
