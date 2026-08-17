.class public Landroidx/constraintlayout/widget/StateSet;
.super Ljava/lang/Object;
.source "StateSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/StateSet$Variant;,
        Landroidx/constraintlayout/widget/StateSet$State;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/StateSet$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet;->a:I

    .line 7
    .line 8
    new-instance v1, Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/constraintlayout/widget/StateSet;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    new-instance v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->B:[I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    .line 36
    :goto_0
    if-ge v4, v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 40
    move-result v5

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    iget v6, p0, Landroidx/constraintlayout/widget/StateSet;->a:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    move-result v5

    .line 49
    .line 50
    iput v5, p0, Landroidx/constraintlayout/widget/StateSet;->a:I

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 60
    move-result v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_1
    const/4 v4, 0x1

    .line 63
    .line 64
    if-eq v1, v4, :cond_9

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    const-string v5, "StateSet"

    .line 69
    const/4 v6, 0x3

    .line 70
    const/4 v7, 0x2

    .line 71
    .line 72
    if-eq v1, v7, :cond_3

    .line 73
    .line 74
    if-eq v1, v6, :cond_2

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    .line 79
    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    :catch_0
    move-exception p1

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    :catch_1
    move-exception p1

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 102
    move-result v8

    .line 103
    .line 104
    .line 105
    sparse-switch v8, :sswitch_data_0

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :sswitch_0
    const-string/jumbo v4, "Variant"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    move v4, v6

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :sswitch_2
    const-string v4, "LayoutDescription"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    move v4, v3

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :sswitch_3
    const-string v4, "State"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    move v4, v7

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    :goto_2
    move v4, v0

    .line 146
    .line 147
    :goto_3
    if-eq v4, v7, :cond_6

    .line 148
    .line 149
    if-eq v4, v6, :cond_5

    .line 150
    goto :goto_4

    .line 151
    .line 152
    :cond_5
    new-instance v1, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, p1, p2}, Landroidx/constraintlayout/widget/StateSet$Variant;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    iget-object v4, v2, Landroidx/constraintlayout/widget/StateSet$State;->b:Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_4

    .line 164
    .line 165
    :cond_6
    new-instance v2, Landroidx/constraintlayout/widget/StateSet$State;

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, p1, p2}, Landroidx/constraintlayout/widget/StateSet$State;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 169
    .line 170
    iget-object v1, p0, Landroidx/constraintlayout/widget/StateSet;->b:Landroid/util/SparseArray;

    .line 171
    .line 172
    iget v4, v2, Landroidx/constraintlayout/widget/StateSet$State;->a:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    goto :goto_4

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 183
    move-result v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    goto :goto_1

    .line 185
    .line 186
    .line 187
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    goto :goto_7

    .line 189
    .line 190
    .line 191
    :goto_6
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 192
    :cond_9
    :goto_7
    return-void

    .line 193
    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(FFII)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/StateSet;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/StateSet$State;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return p4

    .line 12
    .line 13
    :cond_0
    const/high16 p4, -0x40800000    # -1.0f

    .line 14
    .line 15
    cmpl-float v1, p1, p4

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/constraintlayout/widget/StateSet$State;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget v0, v0, Landroidx/constraintlayout/widget/StateSet$State;->c:I

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    cmpl-float p4, p2, p4

    .line 24
    .line 25
    if-nez p4, :cond_1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p4

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/widget/StateSet$Variant;->a(FF)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget v1, v2, Landroidx/constraintlayout/widget/StateSet$Variant;->e:I

    .line 52
    .line 53
    if-ne p3, v1, :cond_3

    .line 54
    return p3

    .line 55
    :cond_3
    move-object v1, v2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_4
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget p1, v1, Landroidx/constraintlayout/widget/StateSet$Variant;->e:I

    .line 61
    return p1

    .line 62
    :cond_5
    return v0

    .line 63
    .line 64
    :cond_6
    :goto_1
    if-ne v0, p3, :cond_7

    .line 65
    return p3

    .line 66
    .line 67
    .line 68
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result p2

    .line 74
    .line 75
    if-eqz p2, :cond_9

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    check-cast p2, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 82
    .line 83
    iget p2, p2, Landroidx/constraintlayout/widget/StateSet$Variant;->e:I

    .line 84
    .line 85
    if-ne p3, p2, :cond_8

    .line 86
    return p3

    .line 87
    :cond_9
    return v0
.end method

.method public final b(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    int-to-float v1, v0

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/widget/StateSet;->b:Landroid/util/SparseArray;

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-ne v0, p1, :cond_6

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroidx/constraintlayout/widget/StateSet$State;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Landroidx/constraintlayout/widget/StateSet$State;

    .line 23
    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_1
    :goto_1
    iget-object v2, p1, Landroidx/constraintlayout/widget/StateSet$State;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v4

    .line 33
    .line 34
    if-ge v3, v4, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v1}, Landroidx/constraintlayout/widget/StateSet$Variant;->a(FF)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v3, v0

    .line 52
    .line 53
    :goto_2
    if-ne v0, v3, :cond_4

    .line 54
    goto :goto_6

    .line 55
    .line 56
    :cond_4
    if-ne v3, v0, :cond_5

    .line 57
    .line 58
    iget p1, p1, Landroidx/constraintlayout/widget/StateSet$State;->c:I

    .line 59
    :goto_3
    move v0, p1

    .line 60
    goto :goto_6

    .line 61
    .line 62
    :cond_5
    iget-object p1, p1, Landroidx/constraintlayout/widget/StateSet$State;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 69
    .line 70
    iget p1, p1, Landroidx/constraintlayout/widget/StateSet$Variant;->e:I

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    :cond_6
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Landroidx/constraintlayout/widget/StateSet$State;

    .line 78
    .line 79
    if-nez p1, :cond_7

    .line 80
    goto :goto_6

    .line 81
    .line 82
    :cond_7
    :goto_4
    iget-object v2, p1, Landroidx/constraintlayout/widget/StateSet$State;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v4

    .line 87
    .line 88
    if-ge v3, v4, :cond_9

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    check-cast v2, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1, v1}, Landroidx/constraintlayout/widget/StateSet$Variant;->a(FF)Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_8

    .line 101
    goto :goto_5

    .line 102
    .line 103
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_9
    move v3, v0

    .line 106
    .line 107
    :goto_5
    if-ne v3, v0, :cond_a

    .line 108
    .line 109
    iget p1, p1, Landroidx/constraintlayout/widget/StateSet$State;->c:I

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_a
    iget-object p1, p1, Landroidx/constraintlayout/widget/StateSet$State;->b:Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 119
    .line 120
    iget p1, p1, Landroidx/constraintlayout/widget/StateSet$Variant;->e:I

    .line 121
    goto :goto_3

    .line 122
    :goto_6
    return v0
.end method
