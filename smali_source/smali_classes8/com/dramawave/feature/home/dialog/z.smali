.class public final synthetic Lcom/dramawave/feature/home/dialog/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/app/main/foryou/q;

.field public final synthetic b:Lcom/dramawave/app/main/foryou/r;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/app/main/foryou/q;Lcom/dramawave/app/main/foryou/r;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/dialog/z;->a:Lcom/dramawave/app/main/foryou/q;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/dialog/z;->b:Lcom/dramawave/app/main/foryou/r;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/home/dialog/x;

    .line 3
    .line 4
    sget-object v0, Lcom/dramawave/feature/home/dialog/SwitchViewsDialog;->l:Lcom/dramawave/feature/home/dialog/SwitchViewsDialog$Companion;

    .line 5
    .line 6
    const-string v0, "option"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v0, Lcom/dramawave/feature/home/dialog/SwitchViewsDialog$a;->a:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p1

    .line 16
    .line 17
    aget p1, v0, p1

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    const/4 v0, 0x2

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/dramawave/feature/home/dialog/z;->b:Lcom/dramawave/app/main/foryou/r;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/dramawave/app/main/foryou/r;->invoke()Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p1, LB9/n;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    throw p1

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/home/dialog/z;->a:Lcom/dramawave/app/main/foryou/q;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dramawave/app/main/foryou/q;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    return-object p1
.end method
