.class public final LBa/d;
.super LBa/a;
.source "ExtensionReceiver.java"


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;


# direct methods
.method public constructor <init>(LY9/a;LFa/F;LBa/g;)V
    .locals 4
    .param p1    # LY9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LBa/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, LBa/a;-><init>(LFa/F;LBa/g;)V

    .line 6
    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    .line 8
    .line 9
    iput-object p1, p0, LBa/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    .line 13
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 14
    const/4 p3, 0x3

    .line 15
    .line 16
    new-array p3, p3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver"

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    const-string v3, "receiverType"

    .line 23
    .line 24
    aput-object v3, p3, v2

    .line 25
    .line 26
    aput-object v0, p3, v1

    .line 27
    .line 28
    const-string v0, "<init>"

    .line 29
    .line 30
    aput-object v0, p3, p1

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LBa/a;->getType()LFa/F;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ": Ext {"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, LBa/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v1, "}"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
