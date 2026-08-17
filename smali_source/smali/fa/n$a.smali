.class public final Lfa/n$a;
.super Ljava/lang/Object;
.source "SignaturePropagator.java"

# interfaces
.implements Lfa/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public static synthetic a(I)V
    .locals 3

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
    const-string v2, "method"

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :pswitch_0
    const-string/jumbo v2, "signatureErrors"

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :pswitch_1
    const-string v2, "descriptor"

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :pswitch_2
    const-string/jumbo v2, "typeParameters"

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :pswitch_3
    const-string/jumbo v2, "valueParameters"

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_4
    const-string v2, "returnType"

    .line 35
    .line 36
    aput-object v2, v0, v1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_5
    const-string v2, "owner"

    .line 40
    .line 41
    aput-object v2, v0, v1

    .line 42
    :goto_0
    const/4 v1, 0x1

    .line 43
    .line 44
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    .line 45
    .line 46
    aput-object v2, v0, v1

    .line 47
    const/4 v1, 0x5

    .line 48
    const/4 v2, 0x2

    .line 49
    .line 50
    if-eq p0, v1, :cond_0

    .line 51
    const/4 v1, 0x6

    .line 52
    .line 53
    if-eq p0, v1, :cond_0

    .line 54
    .line 55
    const-string p0, "resolvePropagatedSignature"

    .line 56
    .line 57
    aput-object p0, v0, v2

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_0
    const-string p0, "reportSignatureErrors"

    .line 61
    .line 62
    aput-object p0, v0, v2

    .line 63
    .line 64
    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    nop

    .line 75
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
