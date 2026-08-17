.class public final synthetic Lcom/dramawave/shared/iap/dialog/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/mix/viewbinder/f;

.field public final synthetic b:Lcom/dramawave/feature/home/architecture/plugins/q;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/mix/viewbinder/f;Lcom/dramawave/feature/home/architecture/plugins/q;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/h0;->a:Lcom/dramawave/feature/mix/viewbinder/f;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/iap/dialog/h0;->b:Lcom/dramawave/feature/home/architecture/plugins/q;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/h0;->a:Lcom/dramawave/feature/mix/viewbinder/f;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/feature/mix/viewbinder/f;->invoke()Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/h0;->b:Lcom/dramawave/feature/home/architecture/plugins/q;

    .line 17
    .line 18
    const-string v0, "\u652f\u4ed8\u5931\u8d25"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/architecture/plugins/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    sget-object p1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    return-object p1
.end method
