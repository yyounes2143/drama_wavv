.class public final Lcom/google/gson/internal/Excluder;
.super Ljava/lang/Object;
.source "Excluder.java"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DEFAULT:Lcom/google/gson/internal/Excluder;


# instance fields
.field public a:D

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/ExclusionStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/ExclusionStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/internal/Excluder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/internal/Excluder;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/gson/internal/Excluder;->DEFAULT:Lcom/google/gson/internal/Excluder;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/gson/internal/Excluder;->a:D

    .line 8
    .line 9
    const/16 v0, 0x88

    .line 10
    .line 11
    iput v0, p0, Lcom/google/gson/internal/Excluder;->b:I

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/gson/internal/Excluder;->c:Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/gson/internal/Excluder;->e:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/gson/internal/Excluder;->f:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/internal/Excluder;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/gson/internal/Excluder;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->a()Lcom/google/gson/internal/Excluder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/internal/Excluder;->excludeClass(Ljava/lang/Class;Z)Z

    .line 9
    move-result v5

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/internal/Excluder;->excludeClass(Ljava/lang/Class;Z)Z

    .line 14
    move-result v4

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/google/gson/internal/Excluder$1;

    .line 23
    move-object v2, v0

    .line 24
    move-object v3, p0

    .line 25
    move-object v6, p1

    .line 26
    move-object v7, p2

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Lcom/google/gson/internal/Excluder$1;-><init>(Lcom/google/gson/internal/Excluder;ZZLcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)V

    .line 30
    return-object v0
.end method

.method public disableInnerClassSerialization()Lcom/google/gson/internal/Excluder;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->a()Lcom/google/gson/internal/Excluder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-boolean v1, v0, Lcom/google/gson/internal/Excluder;->c:Z

    .line 8
    return-object v0
.end method

.method public excludeClass(Ljava/lang/Class;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/gson/internal/Excluder;->a:D

    .line 3
    .line 4
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    cmpl-double v0, v0, v2

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-class v0, Lcom/google/gson/annotations/Since;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/google/gson/annotations/Since;

    .line 18
    .line 19
    const-class v2, Lcom/google/gson/annotations/Until;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/google/gson/annotations/Until;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/gson/annotations/Since;->value()D

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    iget-wide v5, p0, Lcom/google/gson/internal/Excluder;->a:D

    .line 34
    .line 35
    cmpl-double v0, v5, v3

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    if-eqz v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lcom/google/gson/annotations/Until;->value()D

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    iget-wide v4, p0, Lcom/google/gson/internal/Excluder;->a:D

    .line 46
    .line 47
    cmpg-double v0, v4, v2

    .line 48
    .line 49
    if-gez v0, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v1

    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder;->c:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/gson/internal/reflect/ReflectionHelper;->isStatic(Ljava/lang/Class;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    return v1

    .line 69
    .line 70
    :cond_3
    if-nez p2, :cond_4

    .line 71
    .line 72
    const-class v0, Ljava/lang/Enum;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/gson/internal/reflect/ReflectionHelper;->isAnonymousOrNonStaticLocal(Ljava/lang/Class;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    return v1

    .line 86
    .line 87
    :cond_4
    if-eqz p2, :cond_5

    .line 88
    .line 89
    iget-object p2, p0, Lcom/google/gson/internal/Excluder;->e:Ljava/util/List;

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_5
    iget-object p2, p0, Lcom/google/gson/internal/Excluder;->f:Ljava/util/List;

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Lcom/google/gson/ExclusionStrategy;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p1}, Lcom/google/gson/ExclusionStrategy;->shouldSkipClass(Ljava/lang/Class;)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    return v1

    .line 116
    :cond_7
    const/4 p1, 0x0

    .line 117
    return p1
.end method

.method public excludeField(Ljava/lang/reflect/Field;Z)Z
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/google/gson/internal/Excluder;->b:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 6
    move-result v1

    .line 7
    and-int/2addr v0, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return v1

    .line 12
    .line 13
    :cond_0
    iget-wide v2, p0, Lcom/google/gson/internal/Excluder;->a:D

    .line 14
    .line 15
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 16
    .line 17
    cmpl-double v0, v2, v4

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const-class v0, Lcom/google/gson/annotations/Since;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/google/gson/annotations/Since;

    .line 28
    .line 29
    const-class v2, Lcom/google/gson/annotations/Until;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/google/gson/annotations/Until;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/gson/annotations/Since;->value()D

    .line 41
    move-result-wide v3

    .line 42
    .line 43
    iget-wide v5, p0, Lcom/google/gson/internal/Excluder;->a:D

    .line 44
    .line 45
    cmpl-double v0, v5, v3

    .line 46
    .line 47
    if-ltz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    if-eqz v2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Lcom/google/gson/annotations/Until;->value()D

    .line 53
    move-result-wide v2

    .line 54
    .line 55
    iget-wide v4, p0, Lcom/google/gson/internal/Excluder;->a:D

    .line 56
    .line 57
    cmpg-double v0, v4, v2

    .line 58
    .line 59
    if-gez v0, :cond_2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return v1

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    return v1

    .line 69
    .line 70
    :cond_4
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder;->d:Z

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    const-class v0, Lcom/google/gson/annotations/Expose;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lcom/google/gson/annotations/Expose;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lcom/google/gson/annotations/Expose;->serialize()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-interface {v0}, Lcom/google/gson/annotations/Expose;->deserialize()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    :cond_6
    :goto_1
    return v1

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/internal/Excluder;->excludeClass(Ljava/lang/Class;Z)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    return v1

    .line 110
    .line 111
    :cond_8
    if-eqz p2, :cond_9

    .line 112
    .line 113
    iget-object p2, p0, Lcom/google/gson/internal/Excluder;->e:Ljava/util/List;

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_9
    iget-object p2, p0, Lcom/google/gson/internal/Excluder;->f:Ljava/util/List;

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-nez v0, :cond_b

    .line 123
    .line 124
    new-instance v0, Lcom/google/gson/FieldAttributes;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p1}, Lcom/google/gson/FieldAttributes;-><init>(Ljava/lang/reflect/Field;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result p2

    .line 136
    .line 137
    if-eqz p2, :cond_b

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    check-cast p2, Lcom/google/gson/ExclusionStrategy;

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, v0}, Lcom/google/gson/ExclusionStrategy;->shouldSkipField(Lcom/google/gson/FieldAttributes;)Z

    .line 147
    move-result p2

    .line 148
    .line 149
    if-eqz p2, :cond_a

    .line 150
    return v1

    .line 151
    :cond_b
    const/4 p1, 0x0

    .line 152
    return p1
.end method

.method public excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/internal/Excluder;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->a()Lcom/google/gson/internal/Excluder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    iput-boolean v1, v0, Lcom/google/gson/internal/Excluder;->d:Z

    .line 8
    return-object v0
.end method

.method public withExclusionStrategy(Lcom/google/gson/ExclusionStrategy;ZZ)Lcom/google/gson/internal/Excluder;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->a()Lcom/google/gson/internal/Excluder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/gson/internal/Excluder;->e:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    iput-object p2, v0, Lcom/google/gson/internal/Excluder;->e:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    :cond_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object p3, p0, Lcom/google/gson/internal/Excluder;->f:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    iput-object p2, v0, Lcom/google/gson/internal/Excluder;->f:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_1
    return-object v0
.end method

.method public varargs withModifiers([I)Lcom/google/gson/internal/Excluder;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->a()Lcom/google/gson/internal/Excluder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput v1, v0, Lcom/google/gson/internal/Excluder;->b:I

    .line 8
    array-length v2, p1

    .line 9
    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget v3, p1, v1

    .line 13
    .line 14
    iget v4, v0, Lcom/google/gson/internal/Excluder;->b:I

    .line 15
    or-int/2addr v3, v4

    .line 16
    .line 17
    iput v3, v0, Lcom/google/gson/internal/Excluder;->b:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0
.end method

.method public withVersion(D)Lcom/google/gson/internal/Excluder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->a()Lcom/google/gson/internal/Excluder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-wide p1, v0, Lcom/google/gson/internal/Excluder;->a:D

    .line 7
    return-object v0
.end method
