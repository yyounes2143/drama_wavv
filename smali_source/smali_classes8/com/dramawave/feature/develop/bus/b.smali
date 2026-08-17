.class public final synthetic Lcom/dramawave/feature/develop/bus/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/develop/bus/SecondActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/develop/bus/SecondActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/develop/bus/b;->a:Lcom/dramawave/feature/develop/bus/SecondActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    sget p1, Lcom/dramawave/feature/develop/bus/SecondActivity;->$stable:I

    .line 3
    .line 4
    new-instance p1, Lcom/dramawave/feature/develop/bus/d;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Lcom/dramawave/feature/develop/bus/d;-><init>()V

    .line 8
    .line 9
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 19
    .line 20
    const-class v1, Lcom/dramawave/feature/develop/bus/d;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "getName(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/dramawave/feature/develop/bus/b;->a:Lcom/dramawave/feature/develop/bus/SecondActivity;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/dramawave/shared/base/activity/BaseA;->finish()V

    .line 40
    return-void
.end method
