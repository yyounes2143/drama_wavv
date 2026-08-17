.class public Lcom/taurusx/tax/w/s/c$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/c/z$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taurusx/tax/w/s/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Lorg/json/JSONObject;

.field public final synthetic s:J

.field public final synthetic w:Landroid/content/Context;

.field public final synthetic y:Lcom/taurusx/tax/w/s/o;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/taurusx/tax/w/s/o;Ljava/lang/String;Lorg/json/JSONObject;JLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/s/c$o;->z:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/w/s/c$o;->w:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/taurusx/tax/w/s/c$o;->y:Lcom/taurusx/tax/w/s/o;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/taurusx/tax/w/s/c$o;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/taurusx/tax/w/s/c$o;->o:Lorg/json/JSONObject;

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/taurusx/tax/w/s/c$o;->s:J

    .line 13
    .line 14
    iput-object p8, p0, Lcom/taurusx/tax/w/s/c$o;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public z(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

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
    iget-object v4, p0, Lcom/taurusx/tax/w/s/c$o;->z:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/taurusx/tax/w/s/c$o;->w:Landroid/content/Context;

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
    .line 45
    iget-object v0, p0, Lcom/taurusx/tax/w/s/c$o;->y:Lcom/taurusx/tax/w/s/o;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcom/taurusx/tax/w/s/o;->w()V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    iget-object v4, p0, Lcom/taurusx/tax/w/s/c$o;->z:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v4, v3, v2, v0}, Landroidx/constraintlayout/core/state/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, " , url : "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/taurusx/tax/w/s/c$o;->c:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/taurusx/tax/w/s/c$o;->w:Landroid/content/Context;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/taurusx/tax/w/s/y;->z(Landroid/content/Context;)Lcom/taurusx/tax/w/s/y;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iget-object v1, p0, Lcom/taurusx/tax/w/s/c$o;->o:Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/y;->z(Ljava/lang/String;)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/taurusx/tax/w/s/y;->z(Landroid/content/Context;)Lcom/taurusx/tax/w/s/y;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iget-object v1, p0, Lcom/taurusx/tax/w/s/c$o;->o:Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/y;->z(Ljava/lang/String;)V

    .line 115
    .line 116
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/w/s/c$o;->y:Lcom/taurusx/tax/w/s/o;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lcom/taurusx/tax/w/s/o;->z()V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-static {}, Lcom/taurusx/tax/w/s/s;->z()Lcom/taurusx/tax/w/s/s;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    iget-object v2, p0, Lcom/taurusx/tax/w/s/c$o;->c:Ljava/lang/String;

    .line 126
    .line 127
    iget-wide v6, p0, Lcom/taurusx/tax/w/s/c$o;->s:J

    .line 128
    .line 129
    iget-object v8, p0, Lcom/taurusx/tax/w/s/c$o;->a:Ljava/lang/String;

    .line 130
    move v3, p1

    .line 131
    move-object v4, p2

    .line 132
    move-object v5, p3

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v1 .. v8}, Lcom/taurusx/tax/w/s/s;->z(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 136
    return-void
.end method
