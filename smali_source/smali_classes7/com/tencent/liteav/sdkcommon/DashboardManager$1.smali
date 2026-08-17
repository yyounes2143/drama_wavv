.class final Lcom/tencent/liteav/sdkcommon/DashboardManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/sdkcommon/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/sdkcommon/DashboardManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/sdkcommon/DashboardManager;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/sdkcommon/DashboardManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$000(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$000(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/util/ArrayList;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$102(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$000(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/util/ArrayList;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$100(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$300(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Lcom/tencent/liteav/sdkcommon/g;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$200(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/util/Map;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$100(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/sdkcommon/g;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$400(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/util/Map;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$100(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$300(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Lcom/tencent/liteav/sdkcommon/g;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/sdkcommon/g;->a(Ljava/lang/String;)V

    .line 108
    return-void

    .line 109
    .line 110
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$300(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Lcom/tencent/liteav/sdkcommon/g;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    const-string v0, ""

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/sdkcommon/g;->a(Ljava/lang/String;)V

    .line 120
    return-void
.end method
