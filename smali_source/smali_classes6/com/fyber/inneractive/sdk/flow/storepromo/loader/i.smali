.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "app_screen_%d"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "document.getElementById(\"app_screen_%d\").src = app_screen_%d;\n"

    .line 11
    .line 12
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "app_video_url_%d"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "document.getElementById(\"app_video_url_%d\").src = app_video_url_%d;\n"

    .line 23
    .line 24
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "app_icon"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->e:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "document.getElementById(\"app_icon\").src = app_icon;\n"

    .line 35
    .line 36
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->f:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "app_name"

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    sput-object v1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->g:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->h:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "app_pub_name"

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    sput-object v1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->i:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->j:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "app_label"

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    sput-object v1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->k:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->l:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "app_size"

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    sput-object v1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->m:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->n:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "app_rating"

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    sput-object v1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->o:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->p:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "app_rating_icon"

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->q:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "document.getElementById(\"app_rating_icon\").src = app_rating_icon;\n"

    .line 117
    .line 118
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->r:Ljava/lang/String;

    .line 119
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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "document.getElementById(\""

    const-string v1, "\").innerHTML = `${"

    const-string/jumbo v2, "}`;\n"

    .line 2
    invoke-static {v0, p0, v1, p0, v2}, Landroidx/navigation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 10
    const-string v0, "document.getElementById(\""

    const-string v1, "\").style.display = "

    .line 11
    invoke-static {v0, p1, v1}, Landroidx/appcompat/app/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 12
    const-string p0, "\'block\'"

    goto :goto_0

    :cond_0
    const-string p0, "\'none\'"

    :goto_0
    const-string v0, ";\n"

    .line 13
    invoke-static {p1, p0, v0}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "var "

    .line 3
    .line 4
    const-string v1, " = `%s`;\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
