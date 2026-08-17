.class public Lcom/taurusx/tax/o/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/o/i$w;
    }
.end annotation


# static fields
.field public static z:Lcom/taurusx/tax/o/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/taurusx/tax/o/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/taurusx/tax/o/i;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/taurusx/tax/o/i;->z:Lcom/taurusx/tax/o/i;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/util/Map;Lcom/taurusx/tax/o/g0;)Lcom/taurusx/tax/o/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taurusx/tax/o/g0;",
            ")",
            "Lcom/taurusx/tax/o/g;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/taurusx/tax/o/i;->z:Lcom/taurusx/tax/o/i;

    invoke-virtual {v0, p0, p1, p2}, Lcom/taurusx/tax/o/i;->w(Ljava/lang/String;Ljava/util/Map;Lcom/taurusx/tax/o/g0;)Lcom/taurusx/tax/o/g;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lcom/taurusx/tax/o/i;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-object p0, Lcom/taurusx/tax/o/i;->z:Lcom/taurusx/tax/o/i;

    return-void
.end method


# virtual methods
.method public w(Ljava/lang/String;Ljava/util/Map;Lcom/taurusx/tax/o/g0;)Lcom/taurusx/tax/o/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taurusx/tax/o/g0;",
            ")",
            "Lcom/taurusx/tax/o/g;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/taurusx/tax/o/i$w;->z(Ljava/lang/String;)Lcom/taurusx/tax/o/i$w;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    .line 15
    :pswitch_0
    new-instance p1, Lcom/taurusx/tax/o/m;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Lcom/taurusx/tax/o/m;-><init>(Ljava/util/Map;Lcom/taurusx/tax/o/g0;)V

    .line 19
    return-object p1

    .line 20
    .line 21
    :pswitch_1
    new-instance p1, Lcom/taurusx/tax/o/u;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2, p3}, Lcom/taurusx/tax/o/u;-><init>(Ljava/util/Map;Lcom/taurusx/tax/o/g0;)V

    .line 25
    return-object p1

    .line 26
    .line 27
    :pswitch_2
    new-instance p1, Lcom/taurusx/tax/o/e;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2, p3}, Lcom/taurusx/tax/o/e;-><init>(Ljava/util/Map;Lcom/taurusx/tax/o/g0;)V

    .line 31
    return-object p1

    .line 32
    .line 33
    :pswitch_3
    new-instance p1, Lcom/taurusx/tax/o/l;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2, p3}, Lcom/taurusx/tax/o/l;-><init>(Ljava/util/Map;Lcom/taurusx/tax/o/g0;)V

    .line 37
    return-object p1

    .line 38
    .line 39
    :pswitch_4
    new-instance p1, Lcom/taurusx/tax/o/v;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2, p3}, Lcom/taurusx/tax/o/v;-><init>(Ljava/util/Map;Lcom/taurusx/tax/o/g0;)V

    .line 43
    return-object p1

    .line 44
    .line 45
    :pswitch_5
    new-instance p1, Lcom/taurusx/tax/o/b;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2, p3}, Lcom/taurusx/tax/o/b;-><init>(Ljava/util/Map;Lcom/taurusx/tax/o/g0;)V

    .line 49
    return-object p1

    .line 50
    .line 51
    :pswitch_6
    new-instance p1, Lcom/taurusx/tax/o/r;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2, p3}, Lcom/taurusx/tax/o/r;-><init>(Ljava/util/Map;Lcom/taurusx/tax/o/g0;)V

    .line 55
    return-object p1

    .line 56
    .line 57
    :pswitch_7
    new-instance p1, Lcom/taurusx/tax/o/j;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2, p3}, Lcom/taurusx/tax/o/j;-><init>(Ljava/util/Map;Lcom/taurusx/tax/o/g0;)V

    .line 61
    return-object p1

    .line 62
    .line 63
    :pswitch_8
    new-instance p1, Lcom/taurusx/tax/o/k;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2, p3}, Lcom/taurusx/tax/o/k;-><init>(Ljava/util/Map;Lcom/taurusx/tax/o/g0;)V

    .line 67
    return-object p1

    .line 68
    .line 69
    :pswitch_9
    new-instance p1, Lcom/taurusx/tax/o/h;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2, p3}, Lcom/taurusx/tax/o/h;-><init>(Ljava/util/Map;Lcom/taurusx/tax/o/g0;)V

    .line 73
    return-object p1

    .line 74
    .line 75
    :pswitch_a
    new-instance p1, Lcom/taurusx/tax/o/x;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2, p3}, Lcom/taurusx/tax/o/x;-><init>(Ljava/util/Map;Lcom/taurusx/tax/o/g0;)V

    .line 79
    return-object p1

    .line 80
    .line 81
    :pswitch_b
    new-instance p1, Lcom/taurusx/tax/o/d;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2, p3}, Lcom/taurusx/tax/o/d;-><init>(Ljava/util/Map;Lcom/taurusx/tax/o/g0;)V

    .line 85
    return-object p1

    .line 86
    .line 87
    :pswitch_c
    new-instance p1, Lcom/taurusx/tax/o/p;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2, p3}, Lcom/taurusx/tax/o/p;-><init>(Ljava/util/Map;Lcom/taurusx/tax/o/g0;)V

    .line 91
    return-object p1

    .line 92
    .line 93
    :pswitch_d
    new-instance p1, Lcom/taurusx/tax/o/f;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2, p3}, Lcom/taurusx/tax/o/f;-><init>(Ljava/util/Map;Lcom/taurusx/tax/o/g0;)V

    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
