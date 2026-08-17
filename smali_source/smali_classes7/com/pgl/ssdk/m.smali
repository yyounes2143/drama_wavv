.class public final Lcom/pgl/ssdk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/pgl/ssdk/m;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/pgl/ssdk/m;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/pgl/ssdk/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(TA;TB;)",
            "Lcom/pgl/ssdk/m<",
            "TA;TB;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pgl/ssdk/m;

    invoke-direct {v0, p0, p1}, Lcom/pgl/ssdk/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/pgl/ssdk/m;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pgl/ssdk/m;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-class v3, Lcom/pgl/ssdk/m;

    .line 15
    .line 16
    if-eq v3, v2, :cond_2

    .line 17
    return v1

    .line 18
    .line 19
    :cond_2
    check-cast p1, Lcom/pgl/ssdk/m;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/pgl/ssdk/m;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-object v2, p1, Lcom/pgl/ssdk/m;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    return v1

    .line 29
    .line 30
    :cond_3
    iget-object v3, p1, Lcom/pgl/ssdk/m;->a:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    return v1

    .line 38
    .line 39
    :cond_4
    iget-object v2, p0, Lcom/pgl/ssdk/m;->b:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    iget-object p1, p1, Lcom/pgl/ssdk/m;->b:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    return v1

    .line 47
    .line 48
    :cond_5
    iget-object p1, p1, Lcom/pgl/ssdk/m;->b:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_6

    .line 55
    return v1

    .line 56
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pgl/ssdk/m;->a:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v2, p0, Lcom/pgl/ssdk/m;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v1

    .line 25
    :goto_1
    add-int/2addr v0, v1

    .line 26
    return v0
.end method
