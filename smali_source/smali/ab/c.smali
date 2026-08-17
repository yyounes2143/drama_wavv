.class public final synthetic Lab/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lab/d;

.field public final synthetic b:Lab/d$a;


# direct methods
.method public synthetic constructor <init>(Lab/d;Lab/d$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lab/c;->a:Lab/d;

    .line 6
    .line 7
    iput-object p2, p0, Lab/c;->b:Lab/d$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    .line 4
    iget-object p1, p0, Lab/c;->b:Lab/d$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iget-object v0, p0, Lab/c;->a:Lab/d;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lab/d;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
