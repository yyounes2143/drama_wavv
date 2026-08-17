.class public final Lcom/dramawave/feature/novel/B;
.super Ljava/lang/Object;
.source "NovelAdHandler.kt"

# interfaces
.implements Lcom/dramawave/feature/novel/model/ExpandedAdBlock$b;


# instance fields
.field final synthetic a:Ld6/d;


# direct methods
.method public constructor <init>(Ld6/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/novel/B;->a:Ld6/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/feature/novel/model/ExpandedAdBlock$a;Lcom/dramawave/feature/novel/model/ExpandedAdBlock$a;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "originState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "currentState"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/novel/B;->a:Ld6/d;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/dramawave/feature/novel/B;->a:Ld6/d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ld6/d;->s()V

    .line 8
    :cond_0
    return-void
.end method
