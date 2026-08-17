.class public Lcom/taurusx/tax/w/a/o$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/o;->s()V
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
    iput-object p1, p0, Lcom/taurusx/tax/w/a/o$p;->z:Lcom/taurusx/tax/w/a/o;

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
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$p;->z:Lcom/taurusx/tax/w/a/o;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lcom/iab/omid/library/taurusx/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/taurusx/adsession/CreativeType;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/taurusx/tax/w/a/o$p;->z:Lcom/taurusx/tax/w/a/o;

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/vast/VastConfig;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    iget-object v4, p0, Lcom/taurusx/tax/w/a/o$p;->z:Lcom/taurusx/tax/w/a/o;

    .line 17
    .line 18
    iget-object v4, v4, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v5, v2, v3, v4}, Lcom/taurusx/tax/s/z;->z(Landroid/content/Context;Ljava/lang/String;Lcom/iab/omid/library/taurusx/adsession/CreativeType;Lcom/taurusx/tax/vast/VastConfig;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;Lcom/iab/omid/library/taurusx/adsession/AdSession;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$p;->z:Lcom/taurusx/tax/w/a/o;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->m(Lcom/taurusx/tax/w/a/o;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$p;->z:Lcom/taurusx/tax/w/a/o;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->m(Lcom/taurusx/tax/w/a/o;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/taurusx/tax/w/a/o$p;->z:Lcom/taurusx/tax/w/a/o;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;Lcom/iab/omid/library/taurusx/adsession/AdEvents;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$p;->z:Lcom/taurusx/tax/w/a/o;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->m(Lcom/taurusx/tax/w/a/o;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iget-object v2, p0, Lcom/taurusx/tax/w/a/o$p;->z:Lcom/taurusx/tax/w/a/o;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$p;->z:Lcom/taurusx/tax/w/a/o;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->o(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/ui/TaxMediaView;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$p;->z:Lcom/taurusx/tax/w/a/o;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->o(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/ui/TaxMediaView;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$p;->z:Lcom/taurusx/tax/w/a/o;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/taurusx/tax/w/a/o;->m(Lcom/taurusx/tax/w/a/o;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    iget-object v2, p0, Lcom/taurusx/tax/w/a/o$p;->z:Lcom/taurusx/tax/w/a/o;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/taurusx/tax/w/a/o;->a(Lcom/taurusx/tax/w/a/o;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;)V

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$p;->z:Lcom/taurusx/tax/w/a/o;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->m(Lcom/taurusx/tax/w/a/o;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$p;->z:Lcom/taurusx/tax/w/a/o;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/taurusx/tax/w/a/o;->u(Lcom/taurusx/tax/w/a/o;)Landroid/view/ViewGroup;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    iget-object v2, p0, Lcom/taurusx/tax/w/a/o$p;->z:Lcom/taurusx/tax/w/a/o;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Landroid/view/ViewGroup;Lcom/taurusx/tax/w/s/s;)V

    .line 120
    .line 121
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$p;->z:Lcom/taurusx/tax/w/a/o;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->m(Lcom/taurusx/tax/w/a/o;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$p;->z:Lcom/taurusx/tax/w/a/o;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->o(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 133
    .line 134
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$p;->z:Lcom/taurusx/tax/w/a/o;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->e(Lcom/taurusx/tax/w/a/o;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$p;->z:Lcom/taurusx/tax/w/a/o;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/taurusx/tax/w/s/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :goto_1
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$p;->z:Lcom/taurusx/tax/w/a/o;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 151
    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    const/4 v2, 0x0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0, v2}, Lcom/taurusx/tax/w/s/s;->w(Ljava/lang/String;Z)V

    .line 161
    :cond_1
    :goto_2
    return-void
.end method
