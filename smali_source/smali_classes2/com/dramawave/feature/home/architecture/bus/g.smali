.class public final synthetic Lcom/dramawave/feature/home/architecture/bus/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/architecture/bus/f;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/architecture/bus/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/bus/g;->a:Lcom/dramawave/feature/home/architecture/bus/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->e:Lcom/dramawave/feature/home/architecture/bus/ComponentHub$Companion;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/bus/g;->a:Lcom/dramawave/feature/home/architecture/bus/f;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/feature/home/architecture/bus/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
