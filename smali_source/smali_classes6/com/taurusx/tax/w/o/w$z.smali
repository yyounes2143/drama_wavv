.class public Lcom/taurusx/tax/w/o/w$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/c/y$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/o/w;->w([Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/y/o/z;Lcom/taurusx/tax/w/o/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic o:[Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic w:Lcom/taurusx/tax/y/o/z;

.field public final synthetic y:Lcom/taurusx/tax/w/o/y;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/taurusx/tax/y/o/z;Lcom/taurusx/tax/w/o/y;Ljava/util/concurrent/atomic/AtomicInteger;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/o/w$z;->z:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/w/o/w$z;->w:Lcom/taurusx/tax/y/o/z;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/taurusx/tax/w/o/w$z;->y:Lcom/taurusx/tax/w/o/y;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/taurusx/tax/w/o/w$z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/taurusx/tax/w/o/w$z;->o:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/taurusx/tax/w/o/w$z;->s:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public onResult(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Lcom/taurusx/tax/w/o/w;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/taurusx/tax/f/d;->z()Lcom/taurusx/tax/f/d;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/taurusx/tax/w/o/w$z;->z:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide p3

    .line 21
    .line 22
    const-string v0, "pref_log_update_time"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0, p3, p4}, Lcom/taurusx/tax/f/d;->z(Landroid/content/Context;Ljava/lang/String;J)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/taurusx/tax/w/o/w$z;->w:Lcom/taurusx/tax/y/o/z;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->E()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/taurusx/tax/y/o/z;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/taurusx/tax/w/o/w$z;->z:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/taurusx/tax/w/o/w;->z(Landroid/content/Context;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/taurusx/tax/w/o/w$z;->y:Lcom/taurusx/tax/w/o/y;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    sget-object p2, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1, p2}, Lcom/taurusx/tax/w/o/y;->z(ZLcom/taurusx/tax/w/w;)V

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/w/o/w$z;->z:Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/taurusx/tax/f/o0/z;->w(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->h0()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->h0()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x2

    .line 69
    const/4 p3, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1, p3}, Lcom/taurusx/tax/f/p0/z;->z(ILjava/lang/String;Lcom/taurusx/tax/f/p0/w;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/w/o/w$z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/taurusx/tax/w/o/w$z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 89
    move-result v0

    .line 90
    .line 91
    iget-object v2, p0, Lcom/taurusx/tax/w/o/w$z;->o:[Ljava/lang/String;

    .line 92
    array-length v2, v2

    .line 93
    .line 94
    if-ge v0, v2, :cond_2

    .line 95
    .line 96
    new-instance p1, Lcom/taurusx/tax/w/o/w$z$z;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p0}, Lcom/taurusx/tax/w/o/w$z$z;-><init>(Lcom/taurusx/tax/w/o/w$z;)V

    .line 100
    .line 101
    iget-object p2, p0, Lcom/taurusx/tax/w/o/w$z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 105
    move-result p2

    .line 106
    int-to-long p2, p2

    .line 107
    .line 108
    const-wide/16 v0, 0xbb8

    .line 109
    mul-long/2addr p2, v0

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2, p3}, Lcom/taurusx/tax/f/p;->z(Ljava/lang/Runnable;J)V

    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception p1

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/w/o/w$z;->y:Lcom/taurusx/tax/w/o/y;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2, p3, p4}, Lcom/taurusx/tax/w/w;->convertFromRequestStatus(IILjava/lang/String;Ljava/lang/String;)Lcom/taurusx/tax/w/w;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1, p1}, Lcom/taurusx/tax/w/o/y;->z(ZLcom/taurusx/tax/w/w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    :cond_3
    :goto_1
    return-void
.end method
