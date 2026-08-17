.class Landroidx/core/app/Person$Api28Impl;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/Person;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api28Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/app/Person;)Landroidx/core/app/Person;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/core/app/Person$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/core/app/Person$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iput-object v1, v0, Landroidx/core/app/Person$Builder;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    .line 29
    :goto_0
    iput-object v1, v0, Landroidx/core/app/Person$Builder;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Person;->getUri()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, v0, Landroidx/core/app/Person$Builder;->c:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Person;->getKey()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, v0, Landroidx/core/app/Person$Builder;->d:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Person;->isBot()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    iput-boolean v1, v0, Landroidx/core/app/Person$Builder;->e:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Person;->isImportant()Z

    .line 51
    move-result p0

    .line 52
    .line 53
    iput-boolean p0, v0, Landroidx/core/app/Person$Builder;->f:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/core/app/Person$Builder;->a()Landroidx/core/app/Person;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static b(Landroidx/core/app/Person;)Landroid/app/Person;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/app/Person$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/core/app/Person;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/core/app/Person;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/core/app/Person;->c:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/core/app/Person;->d:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/core/app/Person;->e:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-boolean p0, p0, Landroidx/core/app/Person;->f:Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
