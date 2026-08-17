.class public final synthetic Lcom/dramawave/app/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/app/a0;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/app/a0;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Character;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 11
    move-result p1

    .line 12
    .line 13
    const/16 v0, 0x2d

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 26
    .line 27
    sget v0, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->u:I

    .line 28
    .line 29
    const-string v0, "$this$reduce"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    move-object v0, p1

    .line 38
    .line 39
    check-cast v0, Lcom/dramawave/shared/ad/viewmodel/b;

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    .line 51
    const/16 v11, 0x7ff

    .line 52
    .line 53
    .line 54
    invoke-static/range {v0 .. v11}, Lcom/dramawave/shared/ad/viewmodel/b;->a(Lcom/dramawave/shared/ad/viewmodel/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZI)Lcom/dramawave/shared/ad/viewmodel/b;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_1
    check-cast p1, Lcom/dramawave/shared/af/component/q;

    .line 59
    .line 60
    sget-object v0, Lcom/dramawave/app/MainActivity;->Companion:Lcom/dramawave/app/MainActivity$Companion;

    .line 61
    .line 62
    const-string v0, "it"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/dramawave/shared/af/component/q;->n()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
