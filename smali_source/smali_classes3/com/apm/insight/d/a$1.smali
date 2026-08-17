.class final Lcom/apm/insight/d/a$1;
.super Ljava/lang/Object;
.source "DartCrash.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/d/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/b/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/util/Map;

.field private synthetic d:Ljava/util/Map;

.field private synthetic e:Ljava/util/Map;

.field private synthetic f:Lcom/apm/insight/b/h$a;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/b/h$a;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/apm/insight/d/a$1;->a:J

    .line 3
    .line 4
    iput-object p3, p0, Lcom/apm/insight/d/a$1;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/apm/insight/d/a$1;->c:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/apm/insight/d/a$1;->d:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/apm/insight/d/a$1;->e:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/apm/insight/d/a$1;->f:Lcom/apm/insight/b/h$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "filters"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "custom_long"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "custom"

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/apm/insight/d/a$1;->a:J

    .line 16
    .line 17
    iget-object v6, p0, Lcom/apm/insight/d/a$1;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v7, Lcom/apm/insight/entity/a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v7}, Lcom/apm/insight/entity/a;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v8, "is_dart"

    .line 26
    const/4 v9, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v9

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v8, v9}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v8, "crash_time"

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v8, v4}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v4, "process_name"

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lcom/apm/insight/l/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v4, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v4, "data"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v4, v6}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, Lcom/apm/insight/l/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/apm/insight/runtime/a/f;->a()Lcom/apm/insight/runtime/a/f;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    sget-object v4, Lcom/apm/insight/CrashType;->DART:Lcom/apm/insight/CrashType;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4, v7}, Lcom/apm/insight/runtime/a/f;->a(Lcom/apm/insight/CrashType;Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    iget-object v4, p0, Lcom/apm/insight/d/a$1;->c:Ljava/util/Map;

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    if-nez v4, :cond_0

    .line 91
    .line 92
    new-instance v4, Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 96
    .line 97
    :cond_0
    iget-object v5, p0, Lcom/apm/insight/d/a$1;->c:Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2, v4}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    :cond_1
    iget-object v2, p0, Lcom/apm/insight/d/a$1;->d:Ljava/util/Map;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    new-instance v2, Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    :cond_2
    iget-object v4, p0, Lcom/apm/insight/d/a$1;->d:Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v4}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    :cond_3
    iget-object v1, p0, Lcom/apm/insight/d/a$1;->e:Ljava/util/Map;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    new-instance v1, Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    :cond_4
    iget-object v0, p0, Lcom/apm/insight/d/a$1;->e:Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-static {}, Lcom/apm/insight/k/d;->a()Lcom/apm/insight/k/d;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/apm/insight/k/d;->a(Lorg/json/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :catchall_0
    return-void
.end method
