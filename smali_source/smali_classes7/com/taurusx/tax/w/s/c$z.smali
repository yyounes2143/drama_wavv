.class public Lcom/taurusx/tax/w/s/c$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/c/z$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/s/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic w:Landroid/content/Context;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/s/c$z;->z:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/w/s/c$z;->w:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/taurusx/tax/w/s/c$z;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/taurusx/tax/w/s/c$z;->c:Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public z(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const/16 p3, 0xc8

    .line 3
    .line 4
    const-string v0, "taurusx"

    .line 5
    .line 6
    const-string v1, "], msg : "

    .line 7
    .line 8
    const-string v2, "send track result code : ["

    .line 9
    .line 10
    if-lt p1, p3, :cond_0

    .line 11
    .line 12
    const/16 p3, 0x190

    .line 13
    .line 14
    if-ge p1, p3, :cond_0

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    iget-object v3, p0, Lcom/taurusx/tax/w/s/c$z;->z:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v3, v2, v1, p3}, Landroidx/constraintlayout/core/state/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/taurusx/tax/w/s/c$z;->w:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/taurusx/tax/w/s/y;->z(Landroid/content/Context;)Lcom/taurusx/tax/w/s/y;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y;->z()V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    iget-object v3, p0, Lcom/taurusx/tax/w/s/c$z;->z:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3, v2, v1, p3}, Landroidx/constraintlayout/core/state/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p1, " , url : "

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/taurusx/tax/w/s/c$z;->y:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    :try_start_0
    iget-object p1, p0, Lcom/taurusx/tax/w/s/c$z;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    const-string p2, "url"

    .line 79
    .line 80
    :try_start_1
    iget-object p3, p0, Lcom/taurusx/tax/w/s/c$z;->y:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/taurusx/tax/w/s/c$z;->c:Lorg/json/JSONObject;

    .line 86
    .line 87
    const-string p2, "request"

    .line 88
    .line 89
    const-string p3, "post"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    :goto_0
    iget-object p1, p0, Lcom/taurusx/tax/w/s/c$z;->w:Landroid/content/Context;

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/taurusx/tax/w/s/y;->z(Landroid/content/Context;)Lcom/taurusx/tax/w/s/y;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iget-object p2, p0, Lcom/taurusx/tax/w/s/c$z;->c:Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/s/y;->z(Ljava/lang/String;)V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/taurusx/tax/w/s/y;->z(Landroid/content/Context;)Lcom/taurusx/tax/w/s/y;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    iget-object p2, p0, Lcom/taurusx/tax/w/s/c$z;->c:Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/s/y;->z(Ljava/lang/String;)V

    .line 133
    :goto_1
    return-void
.end method
