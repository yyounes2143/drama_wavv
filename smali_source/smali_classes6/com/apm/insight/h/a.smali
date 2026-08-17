.class public final Lcom/apm/insight/h/a;
.super Ljava/lang/Object;
.source "JavaCalls.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/h/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/apm/insight/h/a;->a:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-class v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    const-class v3, Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    const-class v4, Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    const-class v5, Ljava/lang/Short;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    const-class v6, Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    const-class v7, Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    const-class v8, Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    const-class v9, Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v6, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v7, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v8, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    .line 12
    :goto_0
    if-ge v4, v1, :cond_2

    .line 13
    .line 14
    aget-object v5, p2, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    instance-of v6, v5, Lcom/apm/insight/h/a$a;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    check-cast v5, Lcom/apm/insight/h/a$a;

    .line 23
    .line 24
    iget-object v5, v5, Lcom/apm/insight/h/a$a;->a:Ljava/lang/Class;

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    if-nez v5, :cond_1

    .line 28
    move-object v5, v0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    :goto_1
    aput-object v5, v2, v4

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 42
    move-result-object v4

    .line 43
    array-length v5, v4

    .line 44
    move v6, v3

    .line 45
    .line 46
    :goto_3
    if-ge v6, v5, :cond_7

    .line 47
    .line 48
    aget-object v7, v4, v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v8

    .line 57
    .line 58
    if-eqz v8, :cond_6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    if-nez v8, :cond_3

    .line 65
    goto :goto_5

    .line 66
    :cond_3
    array-length v9, v8

    .line 67
    .line 68
    if-eq v9, v1, :cond_4

    .line 69
    goto :goto_5

    .line 70
    :cond_4
    move v9, v3

    .line 71
    :goto_4
    array-length v10, v8

    .line 72
    .line 73
    if-ge v9, v10, :cond_8

    .line 74
    .line 75
    aget-object v10, v8, v9

    .line 76
    .line 77
    aget-object v11, v2, v9

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 81
    move-result v10

    .line 82
    .line 83
    if-nez v10, :cond_5

    .line 84
    .line 85
    sget-object v10, Lcom/apm/insight/h/a;->a:Ljava/util/Map;

    .line 86
    .line 87
    aget-object v11, v8, v9

    .line 88
    .line 89
    .line 90
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    move-result v11

    .line 92
    .line 93
    if-eqz v11, :cond_6

    .line 94
    .line 95
    aget-object v11, v8, v9

    .line 96
    .line 97
    .line 98
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v11

    .line 100
    .line 101
    check-cast v11, Ljava/lang/Class;

    .line 102
    .line 103
    aget-object v12, v2, v9

    .line 104
    .line 105
    .line 106
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v10

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v10

    .line 112
    .line 113
    if-nez v10, :cond_5

    .line 114
    goto :goto_5

    .line 115
    .line 116
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :cond_6
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v7, v0

    .line 122
    .line 123
    :cond_8
    if-nez v7, :cond_a

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    if-eqz v4, :cond_9

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 133
    move-result-object p0

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_9
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 140
    throw p0

    .line 141
    :cond_a
    const/4 p0, 0x1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 145
    .line 146
    new-array p0, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    :goto_6
    if-ge v3, v1, :cond_c

    .line 149
    .line 150
    aget-object p1, p2, v3

    .line 151
    .line 152
    if-eqz p1, :cond_b

    .line 153
    .line 154
    instance-of v2, p1, Lcom/apm/insight/h/a$a;

    .line 155
    .line 156
    if-eqz v2, :cond_b

    .line 157
    .line 158
    check-cast p1, Lcom/apm/insight/h/a$a;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/apm/insight/h/a$a;->b:Ljava/lang/Object;

    .line 161
    .line 162
    aput-object p1, p0, v3

    .line 163
    goto :goto_7

    .line 164
    .line 165
    :cond_b
    aput-object p1, p0, v3

    .line 166
    .line 167
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 168
    goto :goto_6

    .line 169
    .line 170
    .line 171
    :cond_c
    invoke-virtual {v7, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    return-object p0

    .line 174
    :catch_0
    return-object v0
.end method
