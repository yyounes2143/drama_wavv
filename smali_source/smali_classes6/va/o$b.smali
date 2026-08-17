.class public final Lva/o$b;
.super Ljava/lang/Object;
.source "OverridingUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/o$b$a;
    }
.end annotation


# static fields
.field public static final c:Lva/o$b;


# instance fields
.field public final a:Lva/o$b$a;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lva/o$b;

    .line 3
    .line 4
    sget-object v1, Lva/o$b$a;->a:Lva/o$b$a;

    .line 5
    .line 6
    const-string v2, "SUCCESS"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lva/o$b;-><init>(Lva/o$b$a;Ljava/lang/String;)V

    .line 10
    .line 11
    sput-object v0, Lva/o$b;->c:Lva/o$b;

    .line 12
    return-void
.end method

.method public constructor <init>(Lva/o$b$a;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lva/o$b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lva/o$b;->a:Lva/o$b$a;

    .line 6
    .line 7
    iput-object p2, p0, Lva/o$b;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic a(I)V
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

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
    const-string v4, "@NotNull method %s.%s must not return null"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 18
    .line 19
    :goto_0
    if-eq p0, v3, :cond_1

    .line 20
    .line 21
    if-eq p0, v2, :cond_1

    .line 22
    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    move v5, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v5, v1

    .line 29
    .line 30
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v6, "success"

    .line 33
    .line 34
    const-string v7, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo"

    .line 35
    const/4 v8, 0x0

    .line 36
    .line 37
    if-eq p0, v3, :cond_3

    .line 38
    .line 39
    if-eq p0, v2, :cond_3

    .line 40
    .line 41
    if-eq p0, v1, :cond_2

    .line 42
    .line 43
    if-eq p0, v0, :cond_3

    .line 44
    .line 45
    aput-object v7, v5, v8

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    aput-object v6, v5, v8

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_3
    const-string v9, "debugMessage"

    .line 52
    .line 53
    aput-object v9, v5, v8

    .line 54
    .line 55
    .line 56
    :goto_2
    packed-switch p0, :pswitch_data_0

    .line 57
    .line 58
    aput-object v6, v5, v3

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :pswitch_0
    const-string v6, "getDebugMessage"

    .line 62
    .line 63
    aput-object v6, v5, v3

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :pswitch_1
    const-string v6, "getResult"

    .line 67
    .line 68
    aput-object v6, v5, v3

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :pswitch_2
    aput-object v7, v5, v3

    .line 72
    .line 73
    :goto_3
    if-eq p0, v3, :cond_6

    .line 74
    .line 75
    if-eq p0, v2, :cond_5

    .line 76
    .line 77
    if-eq p0, v1, :cond_4

    .line 78
    .line 79
    if-eq p0, v0, :cond_4

    .line 80
    goto :goto_4

    .line 81
    .line 82
    :cond_4
    const-string v6, "<init>"

    .line 83
    .line 84
    aput-object v6, v5, v2

    .line 85
    goto :goto_4

    .line 86
    .line 87
    :cond_5
    const-string v6, "conflict"

    .line 88
    .line 89
    aput-object v6, v5, v2

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :cond_6
    const-string v6, "incompatible"

    .line 93
    .line 94
    aput-object v6, v5, v2

    .line 95
    .line 96
    .line 97
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    if-eq p0, v3, :cond_7

    .line 101
    .line 102
    if-eq p0, v2, :cond_7

    .line 103
    .line 104
    if-eq p0, v1, :cond_7

    .line 105
    .line 106
    if-eq p0, v0, :cond_7

    .line 107
    .line 108
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    goto :goto_5

    .line 113
    .line 114
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    :goto_5
    throw p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)Lva/o$b;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lva/o$b;

    .line 3
    .line 4
    sget-object v1, Lva/o$b$a;->b:Lva/o$b$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lva/o$b;-><init>(Lva/o$b$a;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final b()Lva/o$b$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lva/o$b;->a:Lva/o$b$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x5

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lva/o$b;->a(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

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
    iget-object v1, p0, Lva/o$b;->a:Lva/o$b$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ": "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lva/o$b;->b:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
