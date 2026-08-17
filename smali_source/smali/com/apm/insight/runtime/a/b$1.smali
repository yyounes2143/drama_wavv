.class final Lcom/apm/insight/runtime/a/b$1;
.super Ljava/lang/Object;
.source "ActivityDataManager.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/runtime/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/apm/insight/runtime/a/b;


# direct methods
.method public constructor <init>(Lcom/apm/insight/runtime/a/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;J)J

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    move p2, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p2}, Lcom/apm/insight/runtime/a/b;->a(Z)Z

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->b(Z)Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->b(Lcom/apm/insight/runtime/a/b;)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object p2, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->d(Lcom/apm/insight/runtime/a/b;)Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object p2, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lcom/apm/insight/runtime/a/b;->c(Lcom/apm/insight/runtime/a/b;)J

    .line 61
    move-result-wide v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/apm/insight/runtime/a/b;->c(Lcom/apm/insight/runtime/a/b;)J

    .line 80
    move-result-wide v0

    .line 81
    .line 82
    .line 83
    const-string/jumbo v2, "onCreate"

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2, v0, v1, v2}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;JLjava/lang/String;)V

    .line 87
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/apm/insight/runtime/a/b;->b(Lcom/apm/insight/runtime/a/b;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/apm/insight/runtime/a/b;->b(Lcom/apm/insight/runtime/a/b;)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/apm/insight/runtime/a/b;->b(Lcom/apm/insight/runtime/a/b;)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/apm/insight/runtime/a/b;->d(Lcom/apm/insight/runtime/a/b;)Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/apm/insight/runtime/a/b;->r(Lcom/apm/insight/runtime/a/b;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v0

    .line 64
    .line 65
    iget-object v2, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcom/apm/insight/runtime/a/b;->s(Lcom/apm/insight/runtime/a/b;)Ljava/util/List;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    iget-object v2, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v3, "onDestroy"

    .line 82
    .line 83
    .line 84
    invoke-static {v2, p1, v0, v1, v3}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;JLjava/lang/String;)V

    .line 85
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/apm/insight/runtime/a/b;->d(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/apm/insight/runtime/a/b;->d(Lcom/apm/insight/runtime/a/b;J)J

    .line 23
    .line 24
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->l(Lcom/apm/insight/runtime/a/b;)I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->m(Lcom/apm/insight/runtime/a/b;)I

    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;Z)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/apm/insight/runtime/a/b;->b(Z)Z

    .line 45
    .line 46
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lcom/apm/insight/runtime/a/b;->e(Lcom/apm/insight/runtime/a/b;J)J

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->m(Lcom/apm/insight/runtime/a/b;)I

    .line 60
    move-result p1

    .line 61
    .line 62
    if-gez p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->n(Lcom/apm/insight/runtime/a/b;)I

    .line 68
    .line 69
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;Z)Z

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/apm/insight/runtime/a/b;->b(Z)Z

    .line 76
    .line 77
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 81
    move-result-wide v0

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, v1}, Lcom/apm/insight/runtime/a/b;->e(Lcom/apm/insight/runtime/a/b;J)J

    .line 85
    .line 86
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->j(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/apm/insight/runtime/a/b;->o(Lcom/apm/insight/runtime/a/b;)J

    .line 96
    move-result-wide v1

    .line 97
    .line 98
    .line 99
    const-string/jumbo v3, "onPause"

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;JLjava/lang/String;)V

    .line 103
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/apm/insight/runtime/a/b;->c(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/apm/insight/runtime/a/b;->c(Lcom/apm/insight/runtime/a/b;J)J

    .line 23
    .line 24
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->g(Lcom/apm/insight/runtime/a/b;)I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->h(Lcom/apm/insight/runtime/a/b;)Z

    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->j()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->k()Z

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/apm/insight/runtime/a/b;->a(I)I

    .line 49
    .line 50
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->i(Lcom/apm/insight/runtime/a/b;)J

    .line 54
    move-result-wide v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/apm/insight/runtime/a/b;->a(J)J

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->k(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/apm/insight/runtime/a/b;->j(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    return-void

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->l()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->m()Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    const/4 p1, 0x4

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->a(I)I

    .line 93
    .line 94
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->i(Lcom/apm/insight/runtime/a/b;)J

    .line 98
    move-result-wide v0

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/a/b;->a(J)J

    .line 102
    return-void

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->l()Z

    .line 106
    move-result p1

    .line 107
    .line 108
    if-nez p1, :cond_3

    .line 109
    const/4 p1, 0x3

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->a(I)I

    .line 113
    .line 114
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->i(Lcom/apm/insight/runtime/a/b;)J

    .line 118
    move-result-wide v0

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/a/b;->a(J)J

    .line 122
    return-void

    .line 123
    .line 124
    :cond_3
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;Z)Z

    .line 128
    .line 129
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->k(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    iget-object v1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lcom/apm/insight/runtime/a/b;->i(Lcom/apm/insight/runtime/a/b;)J

    .line 139
    move-result-wide v1

    .line 140
    .line 141
    .line 142
    const-string/jumbo v3, "onResume"

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;JLjava/lang/String;)V

    .line 146
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/apm/insight/runtime/a/b;->b(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/apm/insight/runtime/a/b;->b(Lcom/apm/insight/runtime/a/b;J)J

    .line 23
    .line 24
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->e(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/apm/insight/runtime/a/b;->f(Lcom/apm/insight/runtime/a/b;)J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, "onStart"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;JLjava/lang/String;)V

    .line 41
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/apm/insight/runtime/a/b;->e(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/apm/insight/runtime/a/b;->f(Lcom/apm/insight/runtime/a/b;J)J

    .line 23
    .line 24
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->p(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/apm/insight/runtime/a/b;->q(Lcom/apm/insight/runtime/a/b;)J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, "onStop"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;JLjava/lang/String;)V

    .line 41
    return-void
.end method
