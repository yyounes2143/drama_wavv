.class public Lcom/taurusx/tax/log/LogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "taurusx"

.field public static final TAG_RELEASE:Ljava/lang/String; = "taurusx"

.field public static final VERSION:Ljava/lang/String; = "1.11.2"

.field public static a:Z = false

.field public static final c:I = 0x6

.field public static final o:I = 0x5

.field public static final s:Ljava/lang/String;

.field public static final w:I = 0x3

.field public static final y:I = 0x4

.field public static final z:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "["

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "-SNAPSHOT"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const-string v3, "1.11.2"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "]"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lcom/taurusx/tax/log/LogUtil;->s:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "taurusx"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    const-string v2, "]"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p0, v2}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    move-object v1, p0

    .line 18
    move-object p0, v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string v1, ""

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p0}, Lcom/taurusx/tax/log/LogUtil;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/taurusx/tax/log/LogUtil;->w()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    sget-object v4, Lcom/taurusx/tax/log/LogUtil;->s:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v1, v2, p1}, Landroidx/appcompat/app/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->V()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/y/o/z;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/taurusx/tax/log/LogUtil;->isLogExpired()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/y/o/z;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 73
    .line 74
    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss:SSS"

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    new-instance v3, Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0, v2, p1}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_1
    const/4 p1, 0x3

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1}, Lcom/taurusx/tax/log/LogUtil;->z(Ljava/lang/String;I)Z

    .line 94
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "taurusx"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    const-string v1, "["

    const-string v2, "]"

    .line 3
    invoke-static {v1, p0, v2}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    move-object p0, v0

    goto :goto_0

    .line 4
    :cond_0
    const-string v1, ""

    .line 5
    :goto_0
    invoke-static {p0}, Lcom/taurusx/tax/log/LogUtil;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {}, Lcom/taurusx/tax/log/LogUtil;->w()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/taurusx/tax/log/LogUtil;->s:Ljava/lang/String;

    .line 8
    invoke-static {v3, v4, v1, v2, p1}, Landroidx/appcompat/app/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/y/o/z;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Lcom/taurusx/tax/log/LogUtil;->isLogExpired()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/y/o/z;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss:SSS"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 12
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v0, v2, p1}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x6

    .line 14
    invoke-static {p0, v0}, Lcom/taurusx/tax/log/LogUtil;->z(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 26
    const-string p2, "taurusx"

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    const-string v0, "["

    const-string v1, "]"

    .line 28
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    move-object p0, p2

    goto :goto_0

    .line 29
    :cond_0
    const-string v0, ""

    .line 30
    :goto_0
    invoke-static {p0}, Lcom/taurusx/tax/log/LogUtil;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {}, Lcom/taurusx/tax/log/LogUtil;->w()Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/taurusx/tax/log/LogUtil;->s:Ljava/lang/String;

    .line 33
    invoke-static {v2, v3, v0, v1, p1}, Landroidx/appcompat/app/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/y/o/z;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-static {}, Lcom/taurusx/tax/log/LogUtil;->isLogExpired()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/y/o/z;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss:SSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 37
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, p2, v1, p1}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x6

    .line 39
    invoke-static {p0, p2}, Lcom/taurusx/tax/log/LogUtil;->z(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 40
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static getCallClassAndMethod()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "taurusx"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    const-string v2, "]"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p0, v2}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    move-object v1, p0

    .line 18
    move-object p0, v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string v1, ""

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p0}, Lcom/taurusx/tax/log/LogUtil;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/taurusx/tax/log/LogUtil;->w()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    sget-object v4, Lcom/taurusx/tax/log/LogUtil;->s:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v1, v2, p1}, Landroidx/appcompat/app/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->V()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/y/o/z;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/taurusx/tax/log/LogUtil;->isLogExpired()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/y/o/z;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 73
    .line 74
    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss:SSS"

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    new-instance v3, Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0, v2, p1}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_1
    const/4 p1, 0x4

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1}, Lcom/taurusx/tax/log/LogUtil;->z(Ljava/lang/String;I)Z

    .line 94
    return-void
.end method

.method public static isLogExpired()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/taurusx/tax/f/d;->z()Lcom/taurusx/tax/f/d;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    const-string v4, "pref_log_update_time"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Lcom/taurusx/tax/f/d;->w(Landroid/content/Context;Ljava/lang/String;)J

    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->R()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    const v3, 0xea60

    .line 27
    mul-int/2addr v2, v3

    .line 28
    int-to-long v2, v2

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public static sensitiveD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "taurusx"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    const-string v2, "]"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p0, v2}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    move-object v1, p0

    .line 18
    move-object p0, v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string v1, ""

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p0}, Lcom/taurusx/tax/log/LogUtil;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/taurusx/tax/log/LogUtil;->w()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    sget-object v4, Lcom/taurusx/tax/log/LogUtil;->s:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v1, v2, p1}, Landroidx/appcompat/app/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->V()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/y/o/z;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/taurusx/tax/log/LogUtil;->isLogExpired()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/y/o/z;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 73
    .line 74
    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss:SSS"

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    new-instance v3, Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0, v2, p1}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_1
    const/4 p1, 0x3

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1}, Lcom/taurusx/tax/log/LogUtil;->z(Ljava/lang/String;I)Z

    .line 94
    move-result p0

    .line 95
    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->U()Z

    .line 100
    :cond_2
    return-void
.end method

.method public static setLogEnable(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/taurusx/tax/log/LogUtil;->a:Z

    .line 3
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "taurusx"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    const-string v2, "]"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p0, v2}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    move-object v1, p0

    .line 18
    move-object p0, v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string v1, ""

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p0}, Lcom/taurusx/tax/log/LogUtil;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/taurusx/tax/log/LogUtil;->w()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    sget-object v4, Lcom/taurusx/tax/log/LogUtil;->s:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v1, v2, p1}, Landroidx/appcompat/app/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->V()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/y/o/z;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/taurusx/tax/log/LogUtil;->isLogExpired()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/y/o/z;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 73
    .line 74
    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss:SSS"

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    new-instance v3, Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0, v2, p1}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_1
    const/4 p1, 0x2

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1}, Lcom/taurusx/tax/log/LogUtil;->z(Ljava/lang/String;I)Z

    .line 94
    return-void
.end method

.method public static w()Ljava/lang/String;
    .locals 4

    .line 25
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 27
    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    .line 28
    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    .line 29
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, Lcom/taurusx/tax/log/LogUtil;->z()Ljava/lang/String;

    move-result-object v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "."

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, " : "

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " ---> "

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "taurusx"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    const-string v1, "["

    const-string v2, "]"

    .line 3
    invoke-static {v1, p0, v2}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    move-object p0, v0

    goto :goto_0

    .line 4
    :cond_0
    const-string v1, ""

    .line 5
    :goto_0
    invoke-static {p0}, Lcom/taurusx/tax/log/LogUtil;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {}, Lcom/taurusx/tax/log/LogUtil;->w()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/taurusx/tax/log/LogUtil;->s:Ljava/lang/String;

    .line 8
    invoke-static {v3, v4, v1, v2, p1}, Landroidx/appcompat/app/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/y/o/z;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Lcom/taurusx/tax/log/LogUtil;->isLogExpired()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/y/o/z;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss:SSS"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 12
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v0, v2, p1}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x5

    .line 14
    invoke-static {p0, p1}, Lcom/taurusx/tax/log/LogUtil;->z(Ljava/lang/String;I)Z

    return-void
.end method

.method public static z()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    array-length v2, v1

    const/4 v3, 0x4

    if-lt v2, v3, :cond_3

    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "."

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/16 v2, 0x24

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v1

    :catch_0
    :cond_3
    return-object v0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    const-string p0, "taurusx"

    :cond_0
    return-object p0
.end method

.method public static z(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taurusx/tax/log/LogUtil;->a:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method
