.class public final Lcom/tradplus/ads/base/db/ColumnEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AUTOINCREMENT:Ljava/lang/String; = " autoincrement"

.field private static final PRIMARY_KEY:Ljava/lang/String; = " primary key"


# instance fields
.field private final isAutoId:Z

.field private final isId:Z

.field private final name:Ljava/lang/String;

.field private final sql:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Lcom/tradplus/ads/base/db/annotation/Column;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, p0, Lcom/tradplus/ads/base/db/ColumnEntity;->name:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/tradplus/ads/base/db/ColumnEntity;->isId:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/tradplus/ads/base/db/ColumnEntity;->isAutoId:Z

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p2}, Lcom/tradplus/ads/base/db/annotation/Column;->name()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p2}, Lcom/tradplus/ads/base/db/annotation/Column;->name()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    :goto_0
    iput-object v1, p0, Lcom/tradplus/ads/base/db/ColumnEntity;->name:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lcom/tradplus/ads/base/db/annotation/Column;->isId()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/tradplus/ads/base/db/ColumnEntity;->isId:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lcom/tradplus/ads/base/db/annotation/Column;->autoGen()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    const/4 v0, 0x1

    .line 55
    .line 56
    :cond_2
    iput-boolean v0, p0, Lcom/tradplus/ads/base/db/ColumnEntity;->isAutoId:Z

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Lcom/tradplus/ads/base/db/annotation/Column;->property()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "\""

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    iget-object v2, p0, Lcom/tradplus/ads/base/db/ColumnEntity;->name:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "\" "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/tradplus/ads/base/db/TableUtils;->getTypeText(Ljava/lang/Class;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    const-string p1, " default "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    :cond_3
    iget-boolean p1, p0, Lcom/tradplus/ads/base/db/ColumnEntity;->isId:Z

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    const-string p1, " primary key"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Lcom/tradplus/ads/base/db/annotation/Column;->autoGen()Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    const-string p1, " autoincrement"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    iput-object p1, p0, Lcom/tradplus/ads/base/db/ColumnEntity;->sql:Ljava/lang/String;

    .line 129
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/db/ColumnEntity;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSql()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/db/ColumnEntity;->sql:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isAutoId()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/base/db/ColumnEntity;->isAutoId:Z

    .line 3
    return v0
.end method

.method public isId()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/base/db/ColumnEntity;->isId:Z

    .line 3
    return v0
.end method
