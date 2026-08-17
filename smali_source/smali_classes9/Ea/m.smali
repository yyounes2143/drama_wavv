.class public final LEa/m;
.super Lva/n;
.source "DeserializedClassDescriptor.kt"


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LEa/m;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lva/n;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(LY9/b;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "fakeOverride"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lva/o;->r(LY9/b;Lfa/a$a;)V

    .line 10
    .line 11
    iget-object v0, p0, LEa/m;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final b(LY9/b;LY9/b;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "fromSuper"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "fromCurrent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    .line 17
    .line 18
    sget-object v0, LY9/t;->a:LY9/t;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->H0(LY9/a$a;Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-void
.end method
