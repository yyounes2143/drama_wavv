.class public Lcom/google/android/gms/common/internal/ViewUtils;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.9.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getXmlAttributeString(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZLjava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    const-string p6, ":string/"

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p3, p0, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    :goto_0
    if-eqz p0, :cond_2

    .line 13
    .line 14
    const-string p3, "@string/"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result p3

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    const/16 p3, 0x8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object p4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Landroid/util/TypedValue;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, p3

    .line 51
    .line 52
    .line 53
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 58
    move-result p3

    .line 59
    add-int/2addr v2, p3

    .line 60
    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p3

    .line 78
    const/4 p4, 0x1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3, v1, p4}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :catch_0
    const/16 p2, 0x1e

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/b;->a(ILjava/lang/String;)I

    .line 88
    move-result p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 92
    move-result p3

    .line 93
    .line 94
    new-instance p4, Ljava/lang/StringBuilder;

    .line 95
    add-int/2addr p2, p3

    .line 96
    .line 97
    .line 98
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    :goto_1
    iget-object p2, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 101
    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    goto :goto_2

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    const/16 p3, 0x1c

    .line 114
    .line 115
    .line 116
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/b;->a(ILjava/lang/String;)I

    .line 117
    move-result p3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 121
    move-result p2

    .line 122
    .line 123
    new-instance p4, Ljava/lang/StringBuilder;

    .line 124
    add-int/2addr p3, p2

    .line 125
    .line 126
    .line 127
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    .line 129
    :cond_2
    :goto_2
    if-eqz p5, :cond_3

    .line 130
    .line 131
    if-nez p0, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    move-result p1

    .line 140
    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    add-int/lit8 p1, p1, 0x21

    .line 144
    .line 145
    .line 146
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 147
    :cond_3
    return-object p0
.end method
