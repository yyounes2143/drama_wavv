.class public Lcom/taurusx/tax/f/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "__HEIGHT__"

.field public static final c:Ljava/lang/String; = "__UP_Y__"

.field public static final o:Ljava/lang/String; = "__CLK_TIME__"

.field public static final s:Ljava/lang/String; = "__WIDTH__"

.field public static final w:Ljava/lang/String; = "__DOWN_Y__"

.field public static final y:Ljava/lang/String; = "__UP_X__"

.field public static final z:Ljava/lang/String; = "__DOWN_X__"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static z(Ljava/util/ArrayList;Lcom/taurusx/tax/w/s/z;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taurusx/tax/w/s/z;",
            ")",
            "Ljava/util/ArrayList;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/z;->w()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/z;->w()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    const-string v3, "__DOWN_X__"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/z;->y()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/z;->y()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    const-string v3, "__DOWN_Y__"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/z;->o()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/z;->o()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    const-string v3, "__UP_X__"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/z;->s()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/z;->s()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    const-string v3, "__UP_Y__"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/z;->z()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/z;->z()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    const-string v3, "__CLK_TIME__"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/z;->a()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/z;->a()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    const-string v3, "__WIDTH__"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/z;->c()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/z;->c()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    const-string v3, "__HEIGHT__"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_0

    .line 150
    :cond_8
    return-object v0

    .line 151
    :cond_9
    :goto_1
    const/4 p0, 0x0

    .line 152
    return-object p0
.end method
