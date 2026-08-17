.class public final Lcom/google/common/base/MoreObjects$ToStringHelper;
.super Ljava/lang/Object;
.source "MoreObjects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/MoreObjects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToStringHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/MoreObjects$ToStringHelper$UnconditionalValueHolder;,
        Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

.field public c:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->b:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->c:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->d:Z

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->a:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/base/MoreObjects$ToStringHelper$UnconditionalValueHolder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/MoreObjects$ToStringHelper$UnconditionalValueHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper$UnconditionalValueHolder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->c:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->c:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->c:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 12
    return-object v0
.end method

.method public add(Ljava/lang/String;C)Lcom/google/common/base/MoreObjects$ToStringHelper;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;D)Lcom/google/common/base/MoreObjects$ToStringHelper;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;F)Lcom/google/common/base/MoreObjects$ToStringHelper;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 6
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 7
    new-instance v0, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 8
    invoke-direct {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->c:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    iput-object v0, v1, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->c:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    iput-object v0, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->c:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 10
    iput-object p2, v0, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->b:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public addValue(C)Lcom/google/common/base/MoreObjects$ToStringHelper;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->a()Lcom/google/common/base/MoreObjects$ToStringHelper$UnconditionalValueHolder;

    move-result-object v0

    .line 6
    iput-object p1, v0, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public addValue(D)Lcom/google/common/base/MoreObjects$ToStringHelper;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->a()Lcom/google/common/base/MoreObjects$ToStringHelper$UnconditionalValueHolder;

    move-result-object p2

    .line 9
    iput-object p1, p2, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public addValue(F)Lcom/google/common/base/MoreObjects$ToStringHelper;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->a()Lcom/google/common/base/MoreObjects$ToStringHelper$UnconditionalValueHolder;

    move-result-object v0

    .line 12
    iput-object p1, v0, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public addValue(I)Lcom/google/common/base/MoreObjects$ToStringHelper;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->a()Lcom/google/common/base/MoreObjects$ToStringHelper$UnconditionalValueHolder;

    move-result-object v0

    .line 15
    iput-object p1, v0, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public addValue(J)Lcom/google/common/base/MoreObjects$ToStringHelper;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->a()Lcom/google/common/base/MoreObjects$ToStringHelper$UnconditionalValueHolder;

    move-result-object p2

    .line 18
    iput-object p1, p2, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public addValue(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 19
    new-instance v0, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 20
    invoke-direct {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->c:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    iput-object v0, v1, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->c:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    iput-object v0, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->c:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 22
    iput-object p1, v0, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public addValue(Z)Lcom/google/common/base/MoreObjects$ToStringHelper;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->a()Lcom/google/common/base/MoreObjects$ToStringHelper$UnconditionalValueHolder;

    move-result-object v0

    .line 3
    iput-object p1, v0, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->a()Lcom/google/common/base/MoreObjects$ToStringHelper$UnconditionalValueHolder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object p2, v0, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->a:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public omitNullValues()Lcom/google/common/base/MoreObjects$ToStringHelper;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->d:Z

    .line 4
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->d:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v3, 0x7b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->b:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->c:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    :goto_0
    if-eqz v3, :cond_4

    .line 29
    .line 30
    iget-object v5, v3, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->b:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v6, v3, Lcom/google/common/base/MoreObjects$ToStringHelper$UnconditionalValueHolder;

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v4, v3, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const/16 v4, 0x3d

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    :cond_1
    if-eqz v5, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 63
    move-result v4

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    new-array v4, v0, [Ljava/lang/Object;

    .line 68
    const/4 v6, 0x0

    .line 69
    .line 70
    aput-object v5, v4, v6

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 78
    move-result v5

    .line 79
    sub-int/2addr v5, v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4, v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    :goto_1
    const-string v4, ", "

    .line 89
    .line 90
    :cond_3
    iget-object v3, v3, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->c:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_4
    const/16 v0, 0x7d

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
