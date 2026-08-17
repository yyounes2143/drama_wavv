.class final Landroidx/lifecycle/ClassesInfoCache;
.super Ljava/lang/Object;
.source "ClassesInfoCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;,
        Landroidx/lifecycle/ClassesInfoCache$MethodReference;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final c:Landroidx/lifecycle/ClassesInfoCache;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/lifecycle/ClassesInfoCache;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/lifecycle/ClassesInfoCache;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/ClassesInfoCache;->c:Landroidx/lifecycle/ClassesInfoCache;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/lifecycle/ClassesInfoCache;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/lifecycle/ClassesInfoCache;->b:Ljava/util/HashMap;

    .line 18
    return-void
.end method

.method public static b(Ljava/util/HashMap;Landroidx/lifecycle/ClassesInfoCache$MethodReference;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p1, Landroidx/lifecycle/ClassesInfoCache$MethodReference;->b:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Method "

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p0, " in "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p0, " already declared with different @OnLifecycleEvent value: previous value "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p0, ", new value "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    .line 67
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;
    .locals 12
    .param p2    # [Ljava/lang/reflect/Method;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Method;",
            ")",
            "Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/lifecycle/ClassesInfoCache;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    check-cast v4, Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v0, v2}, Landroidx/lifecycle/ClassesInfoCache;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    :goto_0
    iget-object v0, v4, Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 37
    array-length v4, v0

    .line 38
    const/4 v5, 0x0

    .line 39
    move v6, v5

    .line 40
    .line 41
    :goto_1
    if-ge v6, v4, :cond_4

    .line 42
    .line 43
    aget-object v7, v0, v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    check-cast v8, Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, v7, v2}, Landroidx/lifecycle/ClassesInfoCache;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    :goto_2
    iget-object v7, v8, Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;->b:Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v8

    .line 71
    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    check-cast v8, Ljava/util/Map$Entry;

    .line 79
    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object v9

    .line 83
    .line 84
    check-cast v9, Landroidx/lifecycle/ClassesInfoCache$MethodReference;

    .line 85
    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    check-cast v8, Landroidx/lifecycle/Lifecycle$Event;

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v9, v8, p1}, Landroidx/lifecycle/ClassesInfoCache;->b(Ljava/util/HashMap;Landroidx/lifecycle/ClassesInfoCache$MethodReference;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_4
    if-eqz p2, :cond_5

    .line 100
    goto :goto_4

    .line 101
    .line 102
    .line 103
    :cond_5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 104
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_4
    array-length v0, p2

    .line 106
    move v2, v5

    .line 107
    move v4, v2

    .line 108
    .line 109
    :goto_5
    if-ge v2, v0, :cond_d

    .line 110
    .line 111
    aget-object v6, p2, v2

    .line 112
    .line 113
    const-class v7, Landroidx/lifecycle/OnLifecycleEvent;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    check-cast v7, Landroidx/lifecycle/OnLifecycleEvent;

    .line 120
    .line 121
    if-nez v7, :cond_6

    .line 122
    goto :goto_8

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 126
    move-result-object v4

    .line 127
    array-length v8, v4

    .line 128
    const/4 v9, 0x1

    .line 129
    .line 130
    if-lez v8, :cond_8

    .line 131
    .line 132
    const-class v8, Landroidx/lifecycle/LifecycleOwner;

    .line 133
    .line 134
    aget-object v10, v4, v5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 138
    move-result v8

    .line 139
    .line 140
    if-eqz v8, :cond_7

    .line 141
    move v8, v9

    .line 142
    goto :goto_6

    .line 143
    .line 144
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    .line 147
    const-string/jumbo p2, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1

    .line 152
    :cond_8
    move v8, v5

    .line 153
    .line 154
    .line 155
    :goto_6
    invoke-interface {v7}, Landroidx/lifecycle/OnLifecycleEvent;->value()Landroidx/lifecycle/Lifecycle$Event;

    .line 156
    move-result-object v7

    .line 157
    array-length v10, v4

    .line 158
    const/4 v11, 0x2

    .line 159
    .line 160
    if-le v10, v9, :cond_b

    .line 161
    .line 162
    const-class v8, Landroidx/lifecycle/Lifecycle$Event;

    .line 163
    .line 164
    aget-object v10, v4, v9

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 168
    move-result v8

    .line 169
    .line 170
    if-eqz v8, :cond_a

    .line 171
    .line 172
    sget-object v8, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    .line 173
    .line 174
    if-ne v7, v8, :cond_9

    .line 175
    move v8, v11

    .line 176
    goto :goto_7

    .line 177
    .line 178
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string p2, "Second arg is supported only for ON_ANY value"

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1

    .line 185
    .line 186
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    .line 189
    const-string/jumbo p2, "invalid parameter type. second arg must be an event"

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p1

    .line 194
    :cond_b
    :goto_7
    array-length v4, v4

    .line 195
    .line 196
    if-gt v4, v11, :cond_c

    .line 197
    .line 198
    new-instance v4, Landroidx/lifecycle/ClassesInfoCache$MethodReference;

    .line 199
    .line 200
    .line 201
    invoke-direct {v4, v6, v8}, Landroidx/lifecycle/ClassesInfoCache$MethodReference;-><init>(Ljava/lang/reflect/Method;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v4, v7, p1}, Landroidx/lifecycle/ClassesInfoCache;->b(Ljava/util/HashMap;Landroidx/lifecycle/ClassesInfoCache$MethodReference;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V

    .line 205
    move v4, v9

    .line 206
    .line 207
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 208
    goto :goto_5

    .line 209
    .line 210
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    .line 213
    const-string/jumbo p2, "cannot have more than 2 params"

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p1

    .line 218
    .line 219
    :cond_d
    new-instance p2, Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;

    .line 220
    .line 221
    .line 222
    invoke-direct {p2, v1}, Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;-><init>(Ljava/util/HashMap;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v0, p0, Landroidx/lifecycle/ClassesInfoCache;->b:Ljava/util/HashMap;

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    return-object p2

    .line 236
    :catch_0
    move-exception p1

    .line 237
    .line 238
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    const-string v0, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 241
    .line 242
    .line 243
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    throw p2
.end method
