.class public Landroidx/core/app/Person;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/Person$Builder;,
        Landroidx/core/app/Person$Api22Impl;,
        Landroidx/core/app/Person$Api28Impl;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Z

.field public f:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/core/app/Person;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    return v0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Landroidx/core/app/Person;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/core/app/Person;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/core/app/Person;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_2
    iget-object v1, p0, Landroidx/core/app/Person;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v2, p1, Landroidx/core/app/Person;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/core/app/Person;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p1, Landroidx/core/app/Person;->c:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-boolean v1, p0, Landroidx/core/app/Person;->e:Z

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget-boolean v2, p1, Landroidx/core/app/Person;->e:Z

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-boolean v1, p0, Landroidx/core/app/Person;->f:Z

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iget-boolean p1, p1, Landroidx/core/app/Person;->f:Z

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_3
    return v0

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/Person;->d:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/core/app/Person;->e:Z

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/core/app/Person;->f:Z

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/core/app/Person;->a:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/core/app/Person;->c:Ljava/lang/String;

    .line 26
    const/4 v4, 0x4

    .line 27
    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    aput-object v2, v4, v5

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    aput-object v3, v4, v2

    .line 35
    const/4 v2, 0x2

    .line 36
    .line 37
    aput-object v0, v4, v2

    .line 38
    const/4 v0, 0x3

    .line 39
    .line 40
    aput-object v1, v4, v0

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method
