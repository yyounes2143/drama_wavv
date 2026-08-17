.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;
.source "AbstractLazyTypeParameterDescriptor.java"


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/e;LY9/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;LFa/q0;ZILY9/b0$a;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LFa/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # LY9/b0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    if-eqz p8, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct/range {p0 .. p8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/o;LY9/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;LFa/q0;ZILY9/b0$a;)V

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x6

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->X(I)V

    .line 20
    throw v0

    .line 21
    :cond_1
    const/4 p1, 0x3

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->X(I)V

    .line 25
    throw v0

    .line 26
    :cond_2
    const/4 p1, 0x2

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->X(I)V

    .line 30
    throw v0

    .line 31
    :cond_3
    const/4 p1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->X(I)V

    .line 35
    throw v0

    .line 36
    :cond_4
    const/4 p1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->X(I)V

    .line 40
    throw v0
.end method

.method public static synthetic X(I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    const-string p0, "storageManager"

    .line 10
    .line 11
    aput-object p0, v0, v1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :pswitch_0
    const-string p0, "supertypeLoopChecker"

    .line 15
    .line 16
    aput-object p0, v0, v1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :pswitch_1
    const-string p0, "source"

    .line 20
    .line 21
    aput-object p0, v0, v1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :pswitch_2
    const-string p0, "variance"

    .line 25
    .line 26
    aput-object p0, v0, v1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :pswitch_3
    const-string p0, "name"

    .line 30
    .line 31
    aput-object p0, v0, v1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_4
    const-string p0, "annotations"

    .line 35
    .line 36
    aput-object p0, v0, v1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_5
    const-string p0, "containingDeclaration"

    .line 40
    .line 41
    aput-object p0, v0, v1

    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    .line 44
    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor"

    .line 45
    .line 46
    aput-object v1, v0, p0

    .line 47
    const/4 p0, 0x2

    .line 48
    .line 49
    const-string v1, "<init>"

    .line 50
    .line 51
    aput-object v1, v0, p0

    .line 52
    .line 53
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;->f:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "reified "

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;->getVariance()LFa/q0;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sget-object v3, LFa/q0;->c:LFa/q0;

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;->getVariance()LFa/q0;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, " "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->getName()Lsa/b;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
