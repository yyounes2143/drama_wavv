.class public Landroidx/constraintlayout/core/dsl/Helper;
.super Ljava/lang/Object;
.source "Helper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/Helper$HelperType;,
        Landroidx/constraintlayout/core/dsl/Helper$Type;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$Side;->a:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 8
    .line 9
    const-string v2, "\'left\'"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$Side;->b:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 15
    .line 16
    const-string v2, "\'right\'"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$Side;->c:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 22
    .line 23
    const-string v2, "\'top\'"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$Side;->d:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 29
    .line 30
    const-string v2, "\'bottom\'"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$Side;->e:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 36
    .line 37
    const-string v2, "\'start\'"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$Side;->f:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 43
    .line 44
    const-string v2, "\'end\'"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$Side;->g:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 50
    .line 51
    const-string v2, "\'baseline\'"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    sget-object v1, Landroidx/constraintlayout/core/dsl/Helper$Type;->a:Landroidx/constraintlayout/core/dsl/Helper$Type;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "vGuideline"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v1, Landroidx/constraintlayout/core/dsl/Helper$Type;->b:Landroidx/constraintlayout/core/dsl/Helper$Type;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, "hGuideline"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v1, Landroidx/constraintlayout/core/dsl/Helper$Type;->c:Landroidx/constraintlayout/core/dsl/Helper$Type;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v2, "vChain"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v1, Landroidx/constraintlayout/core/dsl/Helper$Type;->d:Landroidx/constraintlayout/core/dsl/Helper$Type;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v2, "hChain"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v1, Landroidx/constraintlayout/core/dsl/Helper$Type;->e:Landroidx/constraintlayout/core/dsl/Helper$Type;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v2, "barrier"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "null:{\n"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "},\n"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
