.class public Lcom/taurusx/tax/w/s/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/c/z$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic o:J

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic w:Landroid/content/Context;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;JLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/s/c$c;->z:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/w/s/c$c;->w:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/taurusx/tax/w/s/c$c;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/taurusx/tax/w/s/c$c;->c:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/taurusx/tax/w/s/c$c;->o:J

    .line 11
    .line 12
    iput-object p7, p0, Lcom/taurusx/tax/w/s/c$c;->s:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public z(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    const-string v1, "taurusx"

    .line 5
    .line 6
    const-string v2, "], msg : "

    .line 7
    .line 8
    const-string v3, "send track result code : ["

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x190

    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    iget-object v4, p0, Lcom/taurusx/tax/w/s/c$c;->z:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v4, v3, v2, v0}, Landroidx/constraintlayout/core/state/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/taurusx/tax/w/s/c$c;->w:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/taurusx/tax/w/s/y;->z(Landroid/content/Context;)Lcom/taurusx/tax/w/s/y;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y;->z()V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    iget-object v4, p0, Lcom/taurusx/tax/w/s/c$c;->z:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v4, v3, v2, v0}, Landroidx/constraintlayout/core/state/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, " , url : "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/taurusx/tax/w/s/c$c;->y:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/taurusx/tax/w/s/c$c;->w:Landroid/content/Context;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/taurusx/tax/w/s/y;->z(Landroid/content/Context;)Lcom/taurusx/tax/w/s/y;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/taurusx/tax/w/s/c$c;->c:Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/y;->z(Ljava/lang/String;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/taurusx/tax/w/s/y;->z(Landroid/content/Context;)Lcom/taurusx/tax/w/s/y;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iget-object v1, p0, Lcom/taurusx/tax/w/s/c$c;->c:Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/y;->z(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {}, Lcom/taurusx/tax/w/s/s;->z()Lcom/taurusx/tax/w/s/s;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    iget-object v3, p0, Lcom/taurusx/tax/w/s/c$c;->y:Ljava/lang/String;

    .line 116
    .line 117
    iget-wide v7, p0, Lcom/taurusx/tax/w/s/c$c;->o:J

    .line 118
    .line 119
    iget-object v9, p0, Lcom/taurusx/tax/w/s/c$c;->s:Ljava/lang/String;

    .line 120
    move v4, p1

    .line 121
    move-object v5, p2

    .line 122
    move-object v6, p3

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v2 .. v9}, Lcom/taurusx/tax/w/s/s;->z(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 126
    return-void
.end method
