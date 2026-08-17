.class public final Lcom/dramawave/shared/af/component/o;
.super LE9/j;
.source "AppsFlyerInitializer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.af.component.AppsFlyerInitializer$initMetaInstallRef$1"
    f = "AppsFlyerInitializer.kt"
    l = {
        0x270
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppsFlyerInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppsFlyerInitializer.kt\ncom/dramawave/shared/af/component/AppsFlyerInitializer$initMetaInstallRef$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,920:1\n16#2,4:921\n1#3:925\n*S KotlinDebug\n*F\n+ 1 AppsFlyerInitializer.kt\ncom/dramawave/shared/af/component/AppsFlyerInitializer$initMetaInstallRef$1\n*L\n629#1:921,4\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/dramawave/shared/af/component/AppsFlyerInitializer;

.field final synthetic f:LM9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM9/n<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lk5/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/af/component/AppsFlyerInitializer;LM9/n;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/af/component/AppsFlyerInitializer;",
            "LM9/n<",
            "-",
            "Landroid/net/Uri;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lk5/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/af/component/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/af/component/o;->b:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/af/component/o;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/af/component/o;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/shared/af/component/o;->e:Lcom/dramawave/shared/af/component/AppsFlyerInitializer;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/shared/af/component/o;->f:LM9/n;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/dramawave/shared/af/component/o;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/af/component/o;->b:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/af/component/o;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/af/component/o;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/af/component/o;->e:Lcom/dramawave/shared/af/component/AppsFlyerInitializer;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/shared/af/component/o;->f:LM9/n;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/shared/af/component/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/af/component/AppsFlyerInitializer;LM9/n;Lkotlin/coroutines/e;)V

    .line 18
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/af/component/o;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/af/component/o;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/af/component/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/af/component/o;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    sget-object p1, Lcom/dramawave/shared/af/component/referrer/e;->a:Lcom/dramawave/shared/af/component/referrer/e;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dramawave/shared/af/component/o;->b:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/dramawave/shared/af/component/o;->c:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget-object v4, p0, Lcom/dramawave/shared/af/component/o;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput v2, p0, Lcom/dramawave/shared/af/component/o;->a:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    sget-object p1, LSa/e0;->a:LYa/b;

    .line 48
    .line 49
    sget-object p1, LYa/a;->b:LYa/a;

    .line 50
    .line 51
    new-instance v2, Lcom/dramawave/shared/af/component/referrer/d;

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/dramawave/shared/af/component/referrer/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2, p0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    return-object v0

    .line 63
    .line 64
    :cond_2
    :goto_0
    check-cast p1, Lk5/b;

    .line 65
    .line 66
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    :cond_3
    if-eqz p1, :cond_4

    .line 81
    .line 82
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 83
    .line 84
    sget-object v1, Lcom/dramawave/shared/af/utils/a;->a:Lcom/dramawave/shared/af/utils/a;

    .line 85
    .line 86
    new-instance v2, Lcom/dramawave/shared/analytics/l$a;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 90
    .line 91
    sget-object v3, Lcom/dramawave/shared/af/manager/a;->a:Lcom/dramawave/shared/af/manager/a;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/dramawave/shared/af/manager/a;->i()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    const-string v4, "launch_session"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    const-string v3, "meta_utm_content"

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/G;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lcom/dramawave/shared/af/utils/a;->b(Lcom/dramawave/shared/analytics/l$a;)V

    .line 119
    .line 120
    const-string v1, "install_referrer_meta_trace"

    .line 121
    const/4 v3, 0x0

    .line 122
    .line 123
    const/16 v4, 0x1c

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lk5/b;->b()Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;->b()Lcom/dramawave/shared/af/component/referrer/models/MetaRefInfo;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v1, p0, Lcom/dramawave/shared/af/component/o;->e:Lcom/dramawave/shared/af/component/AppsFlyerInitializer;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/dramawave/shared/af/component/o;->f:LM9/n;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/dramawave/shared/af/component/referrer/models/MetaRefInfo;->b()Lkotlin/Pair;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v3, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/dramawave/shared/af/component/AppsFlyerInitializer$a;

    .line 157
    .line 158
    sget-object v4, Lcom/dramawave/shared/af/component/AppsFlyerInitializer;->b:Lcom/dramawave/shared/af/component/AppsFlyerInitializer$Companion;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v0}, Lcom/dramawave/shared/af/component/AppsFlyerInitializer;->f(Ljava/lang/String;Lcom/dramawave/shared/af/component/AppsFlyerInitializer$a;)Landroid/net/Uri;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/G;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    const-string/jumbo v3, "toJson(...)"

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v0, v1, p1}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    return-object p1
.end method
