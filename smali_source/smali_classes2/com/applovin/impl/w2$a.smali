.class Lcom/applovin/impl/w2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/k2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/w2;->initialize(Lcom/applovin/impl/v2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/v2;

.field final synthetic b:Lcom/applovin/impl/w2;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/w2;Lcom/applovin/impl/v2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/w2$a;->b:Lcom/applovin/impl/w2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/w2$a;->a:Lcom/applovin/impl/v2;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/d2;Lcom/applovin/impl/j2;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/d2;->b()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lcom/applovin/impl/x2$a;->e:Lcom/applovin/impl/x2$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/w2$a;->a:Lcom/applovin/impl/v2;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/v2;->o()Lcom/applovin/impl/sdk/j;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/impl/w2$a;->a:Lcom/applovin/impl/v2;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/applovin/impl/v2;->y()Lcom/applovin/impl/v2$b;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/w2$a;->b:Lcom/applovin/impl/w2;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/applovin/impl/w2;->a(Lcom/applovin/impl/w2;)Lcom/applovin/impl/x2;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lcom/applovin/impl/x2;->a(Lcom/applovin/impl/d2;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lcom/applovin/impl/v2$b;->h:Lcom/applovin/impl/v2$b;

    .line 39
    .line 40
    if-ne p1, v1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/applovin/impl/w2$a;->b:Lcom/applovin/impl/w2;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/c;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    new-instance v0, Lcom/applovin/impl/w2$a$a;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/applovin/impl/w2$a$a;-><init>(Lcom/applovin/impl/w2$a;)V

    .line 52
    .line 53
    const-class v1, Lcom/applovin/mediation/MaxDebuggerMultiAdActivity;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    sget-object p1, Lcom/applovin/impl/v2$b;->g:Lcom/applovin/impl/v2$b;

    .line 60
    .line 61
    if-ne p1, v1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/s6;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/applovin/impl/s6;->a()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/applovin/impl/j2;->c()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/applovin/impl/j2;->b()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/applovin/impl/w2$a;->b:Lcom/applovin/impl/w2;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/z6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p2}, Lcom/applovin/impl/j2;->c()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/applovin/impl/j2;->b()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    iget-object v0, p0, Lcom/applovin/impl/w2$a;->b:Lcom/applovin/impl/w2;

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/z6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p2}, Lcom/applovin/impl/j2;->c()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/applovin/impl/j2;->b()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    iget-object v0, p0, Lcom/applovin/impl/w2$a;->b:Lcom/applovin/impl/w2;

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/z6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p2}, Lcom/applovin/impl/j2;->c()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/applovin/impl/j2;->b()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    iget-object v0, p0, Lcom/applovin/impl/w2$a;->b:Lcom/applovin/impl/w2;

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/z6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 124
    :goto_0
    return-void
.end method
