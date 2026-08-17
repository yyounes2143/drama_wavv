.class public Lcom/taurusx/tax/w/s/c$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/c/z$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/s/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Lorg/json/JSONObject;

.field public final synthetic w:Lcom/taurusx/tax/w/s/c$a;

.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/taurusx/tax/w/s/c$a;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/s/c$w;->z:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/w/s/c$w;->w:Lcom/taurusx/tax/w/s/c$a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/taurusx/tax/w/s/c$w;->y:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/taurusx/tax/w/s/c$w;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/taurusx/tax/w/s/c$w;->o:Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public z(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    if-lt p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x190

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    iget-object v4, p0, Lcom/taurusx/tax/w/s/c$w;->z:Ljava/lang/String;

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
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/taurusx/tax/w/s/c$w;->w:Lcom/taurusx/tax/w/s/c$a;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p3}, Lcom/taurusx/tax/w/s/c$a;->z(Ljava/lang/String;)V

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/w/s/c$w;->y:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/taurusx/tax/w/s/y;->z(Landroid/content/Context;)Lcom/taurusx/tax/w/s/y;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y;->z()V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/taurusx/tax/w/s/c$w;->z:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v3, v2, p3}, Landroidx/constraintlayout/core/state/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p1, " , url : "

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/taurusx/tax/w/s/c$w;->c:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/taurusx/tax/w/s/c$w;->w:Lcom/taurusx/tax/w/s/c$a;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lcom/taurusx/tax/w/s/c$a;->z()V

    .line 89
    .line 90
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/taurusx/tax/w/s/c$w;->o:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    const-string p2, "url"

    .line 93
    .line 94
    :try_start_1
    iget-object p3, p0, Lcom/taurusx/tax/w/s/c$w;->c:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/taurusx/tax/w/s/c$w;->o:Lorg/json/JSONObject;

    .line 100
    .line 101
    const-string p2, "request"

    .line 102
    .line 103
    const-string p3, "post"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    :goto_0
    iget-object p1, p0, Lcom/taurusx/tax/w/s/c$w;->y:Landroid/content/Context;

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/taurusx/tax/w/s/y;->z(Landroid/content/Context;)Lcom/taurusx/tax/w/s/y;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    iget-object p2, p0, Lcom/taurusx/tax/w/s/c$w;->o:Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/s/y;->z(Ljava/lang/String;)V

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/taurusx/tax/w/s/y;->z(Landroid/content/Context;)Lcom/taurusx/tax/w/s/y;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    iget-object p2, p0, Lcom/taurusx/tax/w/s/c$w;->o:Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/s/y;->z(Ljava/lang/String;)V

    .line 147
    :goto_1
    return-void
.end method
