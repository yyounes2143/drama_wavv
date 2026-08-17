.class public Landroidx/constraintlayout/core/parser/CLString;
.super Landroidx/constraintlayout/core/parser/CLElement;
.source "CLString.java"


# direct methods
.method public static k(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLString;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/core/parser/CLString;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/parser/CLElement;-><init>([C)V

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, v0, Landroidx/constraintlayout/core/parser/CLElement;->b:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result p0

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    int-to-long v1, p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/parser/CLElement;->j(J)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/constraintlayout/core/parser/CLString;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->d()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    move-object v2, p1

    .line 14
    .line 15
    check-cast v2, Landroidx/constraintlayout/core/parser/CLString;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLElement;->d()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    return v0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/parser/CLElement;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method
