.class public final synthetic Lcom/dramawave/feature/home/architecture/component/ugc/C;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LT7/a;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/architecture/component/ugc/B;

.field public final synthetic b:Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/architecture/component/ugc/B;Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/C;->a:Lcom/dramawave/feature/home/architecture/component/ugc/B;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/C;->b:Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<unused var>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/C;->a:Lcom/dramawave/feature/home/architecture/component/ugc/B;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/ugc/B;->invoke()Ljava/lang/Object;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/C;->b:Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, LR1/q;->getTAG()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    sget p1, Lcom/dramawave/shared/resource/R$string;->Po:I

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ly6/c;->c(I)V

    .line 32
    :goto_0
    return-void
.end method
