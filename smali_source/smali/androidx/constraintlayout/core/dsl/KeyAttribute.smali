.class public Landroidx/constraintlayout/core/dsl/KeyAttribute;
.super Landroidx/constraintlayout/core/dsl/Keys;
.source "KeyAttribute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;,
        Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;
    }
.end annotation


# virtual methods
.method public b(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "frame:"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, ",\n"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "alpha"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "rotationX"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "rotationY"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "rotationZ"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "pivotX"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "pivotY"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "pathRotate"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "scaleX"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "scaleY"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v0, "translationX"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "translationY"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "translationZ"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "null:{\n"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/dsl/KeyAttribute;->b(Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "},\n"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
