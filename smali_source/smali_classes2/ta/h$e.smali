.class public final Lta/h$e;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lta/p;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lta/h$c;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field public final c:Lta/h;

.field public final d:Lta/h$d;

.field public final e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lta/h$c;Ljava/lang/Object;Lta/h;Lta/h$d;Ljava/lang/Class;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p4, Lta/h$d;->b:Lta/y;

    .line 8
    .line 9
    sget-object v1, Lta/y;->f:Lta/y$c;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Null messageDefaultInstance"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    :cond_1
    :goto_0
    iput-object p1, p0, Lta/h$e;->a:Lta/h$c;

    .line 25
    .line 26
    iput-object p2, p0, Lta/h$e;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p3, p0, Lta/h$e;->c:Lta/h;

    .line 29
    .line 30
    iput-object p4, p0, Lta/h$e;->d:Lta/h$d;

    .line 31
    .line 32
    const-class p1, Lta/i$a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const-string/jumbo p1, "valueOf"

    .line 41
    const/4 p2, 0x1

    .line 42
    .line 43
    new-array p2, p2, [Ljava/lang/Class;

    .line 44
    .line 45
    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    const/4 p4, 0x0

    .line 47
    .line 48
    aput-object p3, p2, p4

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p5, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    iput-object p1, p0, Lta/h$e;->e:Ljava/lang/reflect/Method;

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    .line 58
    new-instance p2, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    new-instance p4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 68
    move-result p5

    .line 69
    .line 70
    add-int/lit8 p5, p5, 0x34

    .line 71
    .line 72
    .line 73
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    const-string p5, "Generated message class \""

    .line 76
    .line 77
    const-string v0, "\" missing method \"valueOf\"."

    .line 78
    .line 79
    .line 80
    invoke-static {p5, p3, v0, p4}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    throw p2

    .line 86
    :cond_2
    const/4 p1, 0x0

    .line 87
    .line 88
    iput-object p1, p0, Lta/h$e;->e:Ljava/lang/reflect/Method;

    .line 89
    :goto_1
    return-void

    .line 90
    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p2, "Null containingTypeDefaultInstance"

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lta/h$e;->d:Lta/h$d;

    .line 3
    .line 4
    iget-object v0, v0, Lta/h$d;->b:Lta/y;

    .line 5
    .line 6
    iget-object v0, v0, Lta/y;->a:Lta/z;

    .line 7
    .line 8
    sget-object v1, Lta/z;->i:Lta/z;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lta/h$e;->e:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aput-object p1, v1, v2

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    instance-of v0, p1, Ljava/lang/Error;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Error;

    .line 42
    throw p1

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string v1, "Unexpected exception thrown by generated accessor method."

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw v0

    .line 51
    .line 52
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 53
    throw p1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    .line 56
    new-instance v0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    const-string v1, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw v0

    .line 63
    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lta/h$e;->d:Lta/h$d;

    .line 3
    .line 4
    iget-object v0, v0, Lta/h$d;->b:Lta/y;

    .line 5
    .line 6
    iget-object v0, v0, Lta/y;->a:Lta/z;

    .line 7
    .line 8
    sget-object v1, Lta/z;->i:Lta/z;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lta/i$a;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lta/i$a;->getNumber()I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    return-object p1
.end method
