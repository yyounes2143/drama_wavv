.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;
.source "ReceiverParameterDescriptorImpl.java"


# instance fields
.field public final c:LY9/k;

.field public final d:LBa/a;


# direct methods
.method public constructor <init>(LY9/k;LBa/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V
    .locals 1
    .param p1    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LBa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/a;->d:Lsa/b;

    invoke-direct {p0, p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;-><init>(LY9/k;LBa/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;->X(I)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;->X(I)V

    throw v0
.end method

.method public constructor <init>(LY9/k;LBa/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;)V
    .locals 1
    .param p1    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LBa/a;
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

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 3
    invoke-direct {p0, p3, p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;)V

    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;->c:LY9/k;

    .line 5
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;->d:LBa/a;

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;->X(I)V

    throw v0

    :cond_1
    const/4 p1, 0x5

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;->X(I)V

    throw v0

    :cond_2
    const/4 p1, 0x3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;->X(I)V

    throw v0
.end method

.method public static synthetic X(I)V
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 13
    :goto_0
    const/4 v3, 0x2

    .line 14
    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    const/4 v4, 0x3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, v3

    .line 21
    .line 22
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl"

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    .line 28
    packed-switch p0, :pswitch_data_0

    .line 29
    .line 30
    :pswitch_0
    const-string v7, "containingDeclaration"

    .line 31
    .line 32
    aput-object v7, v4, v6

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :pswitch_1
    const-string v7, "outType"

    .line 36
    .line 37
    aput-object v7, v4, v6

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :pswitch_2
    const-string v7, "newOwner"

    .line 41
    .line 42
    aput-object v7, v4, v6

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :pswitch_3
    aput-object v5, v4, v6

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :pswitch_4
    const-string v7, "name"

    .line 49
    .line 50
    aput-object v7, v4, v6

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :pswitch_5
    const-string v7, "annotations"

    .line 54
    .line 55
    aput-object v7, v4, v6

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :pswitch_6
    const-string v7, "value"

    .line 59
    .line 60
    aput-object v7, v4, v6

    .line 61
    :goto_2
    const/4 v6, 0x1

    .line 62
    .line 63
    if-eq p0, v1, :cond_3

    .line 64
    .line 65
    if-eq p0, v0, :cond_2

    .line 66
    .line 67
    aput-object v5, v4, v6

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_2
    const-string v5, "getContainingDeclaration"

    .line 71
    .line 72
    aput-object v5, v4, v6

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_3
    const-string v5, "getValue"

    .line 76
    .line 77
    aput-object v5, v4, v6

    .line 78
    .line 79
    .line 80
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 81
    .line 82
    const-string v5, "<init>"

    .line 83
    .line 84
    aput-object v5, v4, v3

    .line 85
    goto :goto_4

    .line 86
    .line 87
    :pswitch_7
    const-string v5, "setOutType"

    .line 88
    .line 89
    aput-object v5, v4, v3

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :pswitch_8
    const-string v5, "copy"

    .line 93
    .line 94
    aput-object v5, v4, v3

    .line 95
    .line 96
    .line 97
    :goto_4
    :pswitch_9
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    if-eq p0, v1, :cond_4

    .line 101
    .line 102
    if-eq p0, v0, :cond_4

    .line 103
    .line 104
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    goto :goto_5

    .line 109
    .line 110
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    :goto_5
    throw p0

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 139
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final d()LY9/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;->c:LY9/k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x8

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;->X(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getValue()LBa/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;->d:LBa/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x7

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;->X(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
