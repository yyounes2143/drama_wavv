.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "ExecutorsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/components/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Lazy<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/firebase/components/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Lazy<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/firebase/components/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Lazy<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/firebase/components/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Lazy<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/components/Lazy;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/concurrent/n;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lcom/google/firebase/components/Lazy;

    .line 13
    .line 14
    new-instance v0, Lcom/google/firebase/components/Lazy;

    .line 15
    .line 16
    new-instance v1, Lcom/google/firebase/concurrent/o;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 23
    .line 24
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lcom/google/firebase/components/Lazy;

    .line 25
    .line 26
    new-instance v0, Lcom/google/firebase/components/Lazy;

    .line 27
    .line 28
    new-instance v1, Lcom/google/firebase/concurrent/p;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 35
    .line 36
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lcom/google/firebase/components/Lazy;

    .line 37
    .line 38
    new-instance v0, Lcom/google/firebase/components/Lazy;

    .line 39
    .line 40
    new-instance v1, Lcom/google/firebase/concurrent/q;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 47
    .line 48
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lcom/google/firebase/components/Lazy;

    .line 49
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


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/annotations/concurrent/Background;

    .line 3
    .line 4
    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-class v3, Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    const-class v5, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v5}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 20
    move-result-object v0

    .line 21
    const/4 v6, 0x2

    .line 22
    .line 23
    new-array v7, v6, [Lcom/google/firebase/components/Qualified;

    .line 24
    const/4 v8, 0x0

    .line 25
    .line 26
    aput-object v4, v7, v8

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    aput-object v0, v7, v4

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v7}, Lcom/google/firebase/components/Component;->builder(Lcom/google/firebase/components/Qualified;[Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v2, LJ7/a;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v4}, LJ7/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-class v2, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v5}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    new-array v10, v6, [Lcom/google/firebase/components/Qualified;

    .line 63
    .line 64
    aput-object v9, v10, v8

    .line 65
    .line 66
    aput-object v2, v10, v4

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v10}, Lcom/google/firebase/components/Component;->builder(Lcom/google/firebase/components/Qualified;[Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    new-instance v7, Lcom/google/firebase/concurrent/r;

    .line 73
    .line 74
    .line 75
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v7}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    const-class v7, Lcom/google/firebase/annotations/concurrent/Lightweight;

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v1}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v3}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v5}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    new-array v9, v6, [Lcom/google/firebase/components/Qualified;

    .line 100
    .line 101
    aput-object v3, v9, v8

    .line 102
    .line 103
    aput-object v7, v9, v4

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v9}, Lcom/google/firebase/components/Component;->builder(Lcom/google/firebase/components/Qualified;[Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    new-instance v3, Lcom/google/firebase/concurrent/s;

    .line 110
    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    const-class v3, Lcom/google/firebase/annotations/concurrent/UiThread;

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v5}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Lcom/google/firebase/components/Component;->builder(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    new-instance v5, Lcom/google/firebase/concurrent/t;

    .line 133
    .line 134
    .line 135
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v5}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 143
    move-result-object v3

    .line 144
    const/4 v5, 0x4

    .line 145
    .line 146
    new-array v5, v5, [Lcom/google/firebase/components/Component;

    .line 147
    .line 148
    aput-object v0, v5, v8

    .line 149
    .line 150
    aput-object v2, v5, v4

    .line 151
    .line 152
    aput-object v1, v5, v6

    .line 153
    const/4 v0, 0x3

    .line 154
    .line 155
    aput-object v3, v5, v0

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method
