.class public Lcom/taurusx/tax/w/a/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/o;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/w/a/o;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/o;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/a/o$c;->z:Lcom/taurusx/tax/w/a/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$c;->z:Lcom/taurusx/tax/w/a/o;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/taurusx/tax/w/a/o$c;->z:Lcom/taurusx/tax/w/a/o;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/taurusx/tax/w/a/o;->i(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/g/z;

    .line 12
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    :try_start_1
    sget-object v4, Lcom/iab/omid/library/taurusx/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/taurusx/adsession/CreativeType;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/taurusx/tax/w/a/o$c;->z:Lcom/taurusx/tax/w/a/o;

    .line 19
    .line 20
    iget-object v5, v5, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v3, v4, v5}, Lcom/taurusx/tax/s/z;->z(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/iab/omid/library/taurusx/adsession/CreativeType;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;Lcom/iab/omid/library/taurusx/adsession/AdSession;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$c;->z:Lcom/taurusx/tax/w/a/o;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->m(Lcom/taurusx/tax/w/a/o;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$c;->z:Lcom/taurusx/tax/w/a/o;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->m(Lcom/taurusx/tax/w/a/o;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$c;->z:Lcom/taurusx/tax/w/a/o;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/taurusx/tax/w/a/o;->i(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/g/z;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/taurusx/tax/w/a/o$c;->z:Lcom/taurusx/tax/w/a/o;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Landroid/view/ViewGroup;Lcom/taurusx/tax/w/s/s;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$c;->z:Lcom/taurusx/tax/w/a/o;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->m(Lcom/taurusx/tax/w/a/o;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$c;->z:Lcom/taurusx/tax/w/a/o;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->o(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$c;->z:Lcom/taurusx/tax/w/a/o;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->m(Lcom/taurusx/tax/w/a/o;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iget-object v2, p0, Lcom/taurusx/tax/w/a/o$c;->z:Lcom/taurusx/tax/w/a/o;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;Lcom/iab/omid/library/taurusx/adsession/AdEvents;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$c;->z:Lcom/taurusx/tax/w/a/o;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->e(Lcom/taurusx/tax/w/a/o;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$c;->z:Lcom/taurusx/tax/w/a/o;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/taurusx/tax/w/s/s;)V

    .line 98
    .line 99
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$c;->z:Lcom/taurusx/tax/w/a/o;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->k(Lcom/taurusx/tax/w/a/o;)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$c;->z:Lcom/taurusx/tax/w/a/o;

    .line 108
    const/4 v1, 0x1

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/o;->s(Lcom/taurusx/tax/w/a/o;Z)Z

    .line 112
    .line 113
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$c;->z:Lcom/taurusx/tax/w/a/o;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->e(Lcom/taurusx/tax/w/a/o;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$c;->z:Lcom/taurusx/tax/w/a/o;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/taurusx/tax/w/s/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$c;->z:Lcom/taurusx/tax/w/a/o;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 134
    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    const/4 v2, 0x0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0, v2}, Lcom/taurusx/tax/w/s/s;->w(Ljava/lang/String;Z)V

    .line 144
    :cond_0
    :goto_0
    return-void
.end method
