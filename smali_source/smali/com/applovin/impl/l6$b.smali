.class Lcom/applovin/impl/l6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/k2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/l6;->initialize(Lcom/applovin/impl/sdk/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/m6;

.field final synthetic b:Lcom/applovin/impl/sdk/j;

.field final synthetic c:Lcom/applovin/impl/l6;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/l6;Lcom/applovin/impl/m6;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/l6$b;->c:Lcom/applovin/impl/l6;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/l6$b;->a:Lcom/applovin/impl/m6;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/impl/l6$b;->b:Lcom/applovin/impl/sdk/j;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
    sget-object v1, Lcom/applovin/impl/l6$e;->a:Lcom/applovin/impl/l6$e;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/d2;->a()I

    .line 16
    move-result p1

    .line 17
    .line 18
    sget-object p2, Lcom/applovin/impl/l6$d;->b:Lcom/applovin/impl/l6$d;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result p2

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/applovin/impl/n4;->s:Lcom/applovin/impl/n4;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/applovin/impl/n4;->a()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/applovin/impl/l6$b;->a:Lcom/applovin/impl/m6;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/applovin/impl/m6;->k()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    sget-object p1, Lcom/applovin/impl/n4;->t:Lcom/applovin/impl/n4;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/applovin/impl/n4;->a()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/applovin/impl/l6$b;->a:Lcom/applovin/impl/m6;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/applovin/impl/m6;->c()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/l6$b;->c:Lcom/applovin/impl/l6;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/applovin/impl/l6$b;->b:Lcom/applovin/impl/sdk/j;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/c;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    new-instance v2, Lcom/applovin/impl/l6$b$a;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p0, p1, p2}, Lcom/applovin/impl/l6$b$a;-><init>(Lcom/applovin/impl/l6$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    const-class p1, Lcom/applovin/mediation/MaxDebuggerTcfStringActivity;

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1, v1, v2}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/d2;->a()I

    .line 72
    move-result p1

    .line 73
    .line 74
    sget-object v0, Lcom/applovin/impl/l6$c;->d:Lcom/applovin/impl/l6$c;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    move-result v0

    .line 79
    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/applovin/impl/l6$b;->c:Lcom/applovin/impl/l6;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/applovin/impl/l6$b;->b:Lcom/applovin/impl/sdk/j;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/c;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    new-instance v0, Lcom/applovin/impl/l6$b$b;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/applovin/impl/l6$b$b;-><init>(Lcom/applovin/impl/l6$b;)V

    .line 94
    .line 95
    const-class v1, Lcom/applovin/mediation/MaxDebuggerCmpNetworksListActivity;

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p2}, Lcom/applovin/impl/j2;->c()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/applovin/impl/j2;->b()Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    iget-object v0, p0, Lcom/applovin/impl/l6$b;->c:Lcom/applovin/impl/l6;

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/z6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 113
    :goto_1
    return-void
.end method
