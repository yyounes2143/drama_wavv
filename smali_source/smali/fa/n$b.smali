.class public final Lfa/n$b;
.super Ljava/lang/Object;
.source "SignaturePropagator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY9/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFa/F;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0
    .param p1    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p2, p0, Lfa/n$b;->a:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Lfa/n$b;->b:Ljava/util/List;

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x3

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lfa/n$b;->a(I)V

    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lfa/n$b;->a(I)V

    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lfa/n$b;->a(I)V

    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public static synthetic a(I)V
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    .line 6
    if-eq p0, v3, :cond_0

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v4, "@NotNull method %s.%s must not return null"

    .line 18
    :goto_0
    const/4 v5, 0x2

    .line 19
    .line 20
    if-eq p0, v3, :cond_1

    .line 21
    .line 22
    if-eq p0, v2, :cond_1

    .line 23
    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    const/4 v6, 0x3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v6, v5

    .line 30
    .line 31
    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v7, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    .line 34
    const/4 v8, 0x0

    .line 35
    .line 36
    .line 37
    packed-switch p0, :pswitch_data_0

    .line 38
    .line 39
    const-string v9, "returnType"

    .line 40
    .line 41
    aput-object v9, v6, v8

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :pswitch_0
    aput-object v7, v6, v8

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :pswitch_1
    const-string/jumbo v9, "signatureErrors"

    .line 48
    .line 49
    aput-object v9, v6, v8

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :pswitch_2
    const-string/jumbo v9, "typeParameters"

    .line 53
    .line 54
    aput-object v9, v6, v8

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :pswitch_3
    const-string/jumbo v9, "valueParameters"

    .line 58
    .line 59
    aput-object v9, v6, v8

    .line 60
    :goto_2
    const/4 v8, 0x1

    .line 61
    .line 62
    if-eq p0, v3, :cond_5

    .line 63
    .line 64
    if-eq p0, v2, :cond_4

    .line 65
    .line 66
    if-eq p0, v1, :cond_3

    .line 67
    .line 68
    if-eq p0, v0, :cond_2

    .line 69
    .line 70
    aput-object v7, v6, v8

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_2
    const-string v7, "getErrors"

    .line 74
    .line 75
    aput-object v7, v6, v8

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_3
    const-string v7, "getTypeParameters"

    .line 79
    .line 80
    aput-object v7, v6, v8

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_4
    const-string v7, "getValueParameters"

    .line 84
    .line 85
    aput-object v7, v6, v8

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_5
    const-string v7, "getReturnType"

    .line 89
    .line 90
    aput-object v7, v6, v8

    .line 91
    .line 92
    :goto_3
    if-eq p0, v3, :cond_6

    .line 93
    .line 94
    if-eq p0, v2, :cond_6

    .line 95
    .line 96
    if-eq p0, v1, :cond_6

    .line 97
    .line 98
    if-eq p0, v0, :cond_6

    .line 99
    .line 100
    const-string v7, "<init>"

    .line 101
    .line 102
    aput-object v7, v6, v5

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    if-eq p0, v3, :cond_7

    .line 109
    .line 110
    if-eq p0, v2, :cond_7

    .line 111
    .line 112
    if-eq p0, v1, :cond_7

    .line 113
    .line 114
    if-eq p0, v0, :cond_7

    .line 115
    .line 116
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    :goto_4
    throw p0

    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
