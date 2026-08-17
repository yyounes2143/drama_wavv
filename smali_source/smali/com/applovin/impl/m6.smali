.class public Lcom/applovin/impl/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Landroid/content/SharedPreferences;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/j;->n()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/applovin/impl/m6;->b:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/applovin/impl/m6;->k:Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/applovin/impl/m6;->a:Lcom/applovin/impl/sdk/j;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 26
    .line 27
    sget-object p1, Lcom/applovin/impl/n4;->p:Lcom/applovin/impl/n4;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/applovin/impl/n4;->a()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/applovin/impl/m6;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/applovin/impl/m6;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object p1, Lcom/applovin/impl/n4;->q:Lcom/applovin/impl/n4;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/applovin/impl/n4;->a()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/applovin/impl/m6;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Lcom/applovin/impl/m6;->d:Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/applovin/impl/m6;->h()Ljava/lang/Integer;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lcom/applovin/impl/m6;->e:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object p1, Lcom/applovin/impl/n4;->s:Lcom/applovin/impl/n4;

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1, v0, v2}, Lcom/applovin/impl/o4;->a(Lcom/applovin/impl/n4;Ljava/lang/Object;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/applovin/impl/m6;->f:Ljava/lang/String;

    .line 68
    .line 69
    sget-object p1, Lcom/applovin/impl/n4;->t:Lcom/applovin/impl/n4;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1, v0, v2}, Lcom/applovin/impl/o4;->a(Lcom/applovin/impl/n4;Ljava/lang/Object;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/applovin/impl/m6;->g:Ljava/lang/String;

    .line 78
    .line 79
    sget-object p1, Lcom/applovin/impl/n4;->u:Lcom/applovin/impl/n4;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1, v0, v2}, Lcom/applovin/impl/o4;->a(Lcom/applovin/impl/n4;Ljava/lang/Object;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/applovin/impl/m6;->h:Ljava/lang/String;

    .line 88
    .line 89
    sget-object p1, Lcom/applovin/impl/n4;->w:Lcom/applovin/impl/n4;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1, v0, v2}, Lcom/applovin/impl/o4;->a(Lcom/applovin/impl/n4;Ljava/lang/Object;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/applovin/impl/m6;->i:Ljava/lang/String;

    .line 98
    .line 99
    sget-object p1, Lcom/applovin/impl/n4;->y:Lcom/applovin/impl/n4;

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1, v0, v2}, Lcom/applovin/impl/o4;->a(Lcom/applovin/impl/n4;Ljava/lang/Object;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/applovin/impl/m6;->j:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p0, Lcom/applovin/impl/m6;->g:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/applovin/impl/m6;->c(Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/m6;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/m6;->b:Landroid/content/SharedPreferences;

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m6;->b:Landroid/content/SharedPreferences;

    const-class v2, Ljava/lang/Long;

    invoke-static {p1, v1, v2, v0, v3}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, -0x80000000

    cmp-long v2, v4, v6

    if-ltz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v2, v4, v6

    if-gtz v2, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/m6;->b:Landroid/content/SharedPreferences;

    const-class v2, Ljava/lang/String;

    invoke-static {p1, v1, v2, v0, v3}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 12
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/m6;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/m6;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const-string v3, "String value ("

    const-string v4, ") for "

    const-string v5, " is not numeric - storing value as null"

    .line 15
    invoke-static {v3, v0, v4, p1, v5}, Landroidx/navigation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    const-string v0, "TcfManager"

    invoke-virtual {v2, v0, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 31
    const-string v0, "\n"

    const-string v1, " - "

    .line 32
    invoke-static {v0, p1, v1}, Landroidx/appcompat/app/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "No value set"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/applovin/impl/m6;->c:Ljava/lang/Integer;

    .line 25
    iput-object v0, p0, Lcom/applovin/impl/m6;->e:Ljava/lang/Integer;

    .line 26
    iput-object v0, p0, Lcom/applovin/impl/m6;->f:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/applovin/impl/m6;->g:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/applovin/impl/m6;->h:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lcom/applovin/impl/m6;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/n6;

    .line 30
    invoke-virtual {v2, v0}, Lcom/applovin/impl/n6;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/m6;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/n6;

    .line 5
    invoke-virtual {v1}, Lcom/applovin/impl/n6;->f()Lcom/applovin/impl/n6$a;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/n6$a;->b:Lcom/applovin/impl/n6$a;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/applovin/impl/n6;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/applovin/impl/n6;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, p1}, Lcom/applovin/impl/p6;->a(ILjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/n6;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/m6;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v1, "TcfManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/m6;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v2, "Attempting to update consent from Additional Consent string: "

    .line 5
    invoke-static {v2, p1, v0, v1}, Lcom/applovin/impl/adview/C;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x515

    .line 6
    invoke-static {v0, p1}, Lcom/applovin/impl/p6;->a(ILjava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/m6;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/m6;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const-string v0, "Found AppLovin ID in the list of consented ATP IDs - setting user consent to true"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/j;->n()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/applovin/impl/l0;->b(ZLandroid/content/Context;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/m6;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/m6;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const-string v0, "Could not find AppLovin ID in the list of consented ATP IDs - setting user consent to false"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/j;->n()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/applovin/impl/l0;->b(ZLandroid/content/Context;)Z

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/m6;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->K0()V

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/m6;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/m6;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const-string v0, "AC string is not valid or AppLovin was not listed on the CMP flow - no consent update"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/m6;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/n6;

    .line 5
    invoke-virtual {v1}, Lcom/applovin/impl/n6;->f()Lcom/applovin/impl/n6$a;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/n6$a;->a:Lcom/applovin/impl/n6$a;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/applovin/impl/n6;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/applovin/impl/n6;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v2}, Lcom/applovin/impl/p6;->a(Ljava/lang/String;I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/n6;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/m6;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/n6;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/impl/n6;->a(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private h()Ljava/lang/Integer;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/n4;->r:Lcom/applovin/impl/n4;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/n4;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/m6;->b:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_e

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/impl/m6;->b:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-class v3, Ljava/lang/Integer;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v3, v1, v4}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    const-string v5, "TcfManager"

    .line 30
    .line 31
    const-string v6, " is invalid - setting GDPR Applies to null"

    .line 32
    .line 33
    const-string v7, ") for "

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eq v4, v3, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v3

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object v3, p0, Lcom/applovin/impl/m6;->a:Lcom/applovin/impl/sdk/j;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Lcom/applovin/impl/m6;->a:Lcom/applovin/impl/sdk/j;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v8, "Integer value ("

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_1
    return-object v2

    .line 93
    :cond_2
    :goto_0
    return-object v1

    .line 94
    .line 95
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/m6;->b:Landroid/content/SharedPreferences;

    .line 96
    .line 97
    const-class v8, Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2, v8, v1, v4}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Long;

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 109
    move-result-wide v3

    .line 110
    .line 111
    const-wide/16 v8, 0x1

    .line 112
    .line 113
    cmp-long v3, v3, v8

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 119
    move-result-wide v3

    .line 120
    .line 121
    const-wide/16 v8, 0x0

    .line 122
    .line 123
    cmp-long v3, v3, v8

    .line 124
    .line 125
    if-nez v3, :cond_4

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_4
    iget-object v3, p0, Lcom/applovin/impl/m6;->a:Lcom/applovin/impl/sdk/j;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 135
    move-result v3

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    iget-object v3, p0, Lcom/applovin/impl/m6;->a:Lcom/applovin/impl/sdk/j;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v8, "Long value ("

    .line 148
    .line 149
    .line 150
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v5, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_5
    return-object v2

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 174
    move-result v0

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    .line 181
    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/m6;->b:Landroid/content/SharedPreferences;

    .line 182
    .line 183
    const-class v8, Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v2, v8, v1, v4}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Boolean;

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    move-result v0

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    .line 202
    :cond_8
    iget-object v1, p0, Lcom/applovin/impl/m6;->b:Landroid/content/SharedPreferences;

    .line 203
    .line 204
    const-class v8, Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v2, v8, v1, v4}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v1, :cond_e

    .line 213
    .line 214
    const-string v8, "1"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v8

    .line 219
    .line 220
    if-nez v8, :cond_d

    .line 221
    .line 222
    const-string/jumbo v8, "true"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v8

    .line 227
    .line 228
    if-eqz v8, :cond_9

    .line 229
    goto :goto_3

    .line 230
    .line 231
    :cond_9
    const-string v3, "0"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v3

    .line 236
    .line 237
    if-nez v3, :cond_c

    .line 238
    .line 239
    const-string v3, "false"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v3

    .line 244
    .line 245
    if-eqz v3, :cond_a

    .line 246
    goto :goto_2

    .line 247
    .line 248
    :cond_a
    iget-object v3, p0, Lcom/applovin/impl/m6;->a:Lcom/applovin/impl/sdk/j;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 255
    move-result v3

    .line 256
    .line 257
    if-eqz v3, :cond_b

    .line 258
    .line 259
    iget-object v3, p0, Lcom/applovin/impl/m6;->a:Lcom/applovin/impl/sdk/j;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    const-string v4, "String value ("

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v1, v7, v0, v6}, Landroidx/navigation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v5, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_b
    return-object v2

    .line 274
    .line 275
    .line 276
    :cond_c
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    .line 280
    .line 281
    :cond_d
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :cond_e
    return-object v2
.end method


# virtual methods
.method public a(I)Ljava/lang/Boolean;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/m6;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/applovin/impl/p6;->a(ILjava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/v2;

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/m6;->k:Ljava/util/List;

    invoke-virtual {v0}, Lcom/applovin/impl/v2;->t()Lcom/applovin/impl/n6;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/m6;->h:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/applovin/impl/m6;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/m6;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/applovin/impl/m6;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/m6;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/p6;->a(Ljava/lang/String;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/m6;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/p6;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(I)Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/m6;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/p6;->a(Ljava/lang/String;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/m6;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/m6;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/p6;->a(Ljava/lang/String;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/m6;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/applovin/impl/k6;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/m6;->c:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/m6;->d:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/m6;->e:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/m6;->k:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

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
    invoke-virtual {p0}, Lcom/applovin/impl/m6;->d()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "CMP Name"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2, v1}, Lcom/applovin/impl/m6;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/impl/m6;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v2, "CMP SDK ID"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v2, v1}, Lcom/applovin/impl/m6;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/applovin/impl/m6;->d:Ljava/lang/Integer;

    .line 32
    .line 33
    const-string v2, "CMP SDK Version"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v2, v1}, Lcom/applovin/impl/m6;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    sget-object v1, Lcom/applovin/impl/n4;->r:Lcom/applovin/impl/n4;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/applovin/impl/n4;->a()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/applovin/impl/m6;->e:Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/m6;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    sget-object v1, Lcom/applovin/impl/n4;->s:Lcom/applovin/impl/n4;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/applovin/impl/n4;->a()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iget-object v2, p0, Lcom/applovin/impl/m6;->f:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/m6;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    sget-object v1, Lcom/applovin/impl/n4;->t:Lcom/applovin/impl/n4;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/applovin/impl/n4;->a()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iget-object v2, p0, Lcom/applovin/impl/m6;->g:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/m6;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/m6;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "TcfManager"

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/applovin/impl/m6;->a:Lcom/applovin/impl/sdk/j;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/applovin/impl/m6;->a:Lcom/applovin/impl/sdk/j;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string p2, "SharedPreferences are cleared - setting all stored TC data to null"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/m6;->a()V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    sget-object v1, Lcom/applovin/impl/n4;->p:Lcom/applovin/impl/n4;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/applovin/impl/n4;->a()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    const-string v2, ", value: "

    .line 43
    .line 44
    const-string v3, "SharedPreferences entry updated - key: "

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2}, Lcom/applovin/impl/m6;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lcom/applovin/impl/m6;->c:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/applovin/impl/m6;->a:Lcom/applovin/impl/sdk/j;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/applovin/impl/m6;->a:Lcom/applovin/impl/sdk/j;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {v3, p2, v2}, Landroidx/appcompat/app/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    iget-object v1, p0, Lcom/applovin/impl/m6;->c:Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/m6;->a:Lcom/applovin/impl/sdk/j;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->K0()V

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_3
    sget-object v1, Lcom/applovin/impl/n4;->q:Lcom/applovin/impl/n4;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/applovin/impl/n4;->a()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p2}, Lcom/applovin/impl/m6;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iput-object p1, p0, Lcom/applovin/impl/m6;->d:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object p1, p0, Lcom/applovin/impl/m6;->a:Lcom/applovin/impl/sdk/j;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-eqz p1, :cond_10

    .line 122
    .line 123
    iget-object p1, p0, Lcom/applovin/impl/m6;->a:Lcom/applovin/impl/sdk/j;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-static {v3, p2, v2}, Landroidx/appcompat/app/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    iget-object v1, p0, Lcom/applovin/impl/m6;->d:Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_4
    sget-object v1, Lcom/applovin/impl/n4;->r:Lcom/applovin/impl/n4;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/applovin/impl/n4;->a()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/applovin/impl/m6;->h()Ljava/lang/Integer;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    iput-object p1, p0, Lcom/applovin/impl/m6;->e:Ljava/lang/Integer;

    .line 164
    .line 165
    iget-object p1, p0, Lcom/applovin/impl/m6;->a:Lcom/applovin/impl/sdk/j;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 172
    move-result p1

    .line 173
    .line 174
    if-eqz p1, :cond_10

    .line 175
    .line 176
    iget-object p1, p0, Lcom/applovin/impl/m6;->a:Lcom/applovin/impl/sdk/j;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-static {v3, p2, v2}, Landroidx/appcompat/app/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    iget-object v1, p0, Lcom/applovin/impl/m6;->e:Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_5
    sget-object v1, Lcom/applovin/impl/n4;->s:Lcom/applovin/impl/n4;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/applovin/impl/n4;->a()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v1

    .line 209
    .line 210
    const-class v4, Ljava/lang/String;

    .line 211
    const/4 v5, 0x0

    .line 212
    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    .line 216
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    check-cast p1, Ljava/lang/String;

    .line 220
    .line 221
    iput-object p1, p0, Lcom/applovin/impl/m6;->f:Ljava/lang/String;

    .line 222
    .line 223
    iget-object p1, p0, Lcom/applovin/impl/m6;->a:Lcom/applovin/impl/sdk/j;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 230
    move-result p1

    .line 231
    .line 232
    if-eqz p1, :cond_6

    .line 233
    .line 234
    iget-object p1, p0, Lcom/applovin/impl/m6;->a:Lcom/applovin/impl/sdk/j;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    .line 241
    invoke-static {v3, p2, v2}, Landroidx/appcompat/app/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    move-result-object p2

    .line 243
    .line 244
    iget-object v1, p0, Lcom/applovin/impl/m6;->f:Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object p2

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/m6;->a:Lcom/applovin/impl/sdk/j;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->K0()V

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_7
    sget-object v1, Lcom/applovin/impl/n4;->t:Lcom/applovin/impl/n4;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/applovin/impl/n4;->a()Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v1

    .line 272
    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    .line 276
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    check-cast p1, Ljava/lang/String;

    .line 280
    .line 281
    iput-object p1, p0, Lcom/applovin/impl/m6;->g:Ljava/lang/String;

    .line 282
    .line 283
    iget-object p1, p0, Lcom/applovin/impl/m6;->a:Lcom/applovin/impl/sdk/j;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 290
    move-result p1

    .line 291
    .line 292
    if-eqz p1, :cond_8

    .line 293
    .line 294
    iget-object p1, p0, Lcom/applovin/impl/m6;->a:Lcom/applovin/impl/sdk/j;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    .line 301
    invoke-static {v3, p2, v2}, Landroidx/appcompat/app/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    move-result-object p2

    .line 303
    .line 304
    iget-object v1, p0, Lcom/applovin/impl/m6;->g:Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object p2

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/m6;->g:Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    invoke-direct {p0, p1}, Lcom/applovin/impl/m6;->c(Ljava/lang/String;)V

    .line 320
    .line 321
    iget-object p1, p0, Lcom/applovin/impl/m6;->g:Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-direct {p0, p1}, Lcom/applovin/impl/m6;->b(Ljava/lang/String;)V

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_9
    sget-object v1, Lcom/applovin/impl/n4;->u:Lcom/applovin/impl/n4;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/applovin/impl/n4;->a()Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v1

    .line 337
    .line 338
    if-eqz v1, :cond_b

    .line 339
    .line 340
    .line 341
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    check-cast p1, Ljava/lang/String;

    .line 345
    .line 346
    iput-object p1, p0, Lcom/applovin/impl/m6;->h:Ljava/lang/String;

    .line 347
    .line 348
    iget-object p1, p0, Lcom/applovin/impl/m6;->a:Lcom/applovin/impl/sdk/j;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 355
    move-result p1

    .line 356
    .line 357
    if-eqz p1, :cond_a

    .line 358
    .line 359
    iget-object p1, p0, Lcom/applovin/impl/m6;->a:Lcom/applovin/impl/sdk/j;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    .line 366
    invoke-static {v3, p2, v2}, Landroidx/appcompat/app/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    move-result-object p2

    .line 368
    .line 369
    iget-object v1, p0, Lcom/applovin/impl/m6;->h:Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object p2

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/m6;->h:Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    invoke-direct {p0, p1}, Lcom/applovin/impl/m6;->d(Ljava/lang/String;)V

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_b
    sget-object v1, Lcom/applovin/impl/n4;->v:Lcom/applovin/impl/n4;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/applovin/impl/n4;->a()Ljava/lang/String;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v1

    .line 397
    .line 398
    if-eqz v1, :cond_c

    .line 399
    .line 400
    .line 401
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 402
    move-result-object p1

    .line 403
    .line 404
    check-cast p1, Ljava/lang/String;

    .line 405
    .line 406
    iget-object v1, p0, Lcom/applovin/impl/m6;->a:Lcom/applovin/impl/sdk/j;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 413
    move-result v1

    .line 414
    .line 415
    if-eqz v1, :cond_10

    .line 416
    .line 417
    iget-object v1, p0, Lcom/applovin/impl/m6;->a:Lcom/applovin/impl/sdk/j;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 421
    move-result-object v1

    .line 422
    .line 423
    .line 424
    invoke-static {v3, p2, v2, p1}, Landroidx/fragment/app/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object p1

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_c
    sget-object v1, Lcom/applovin/impl/n4;->w:Lcom/applovin/impl/n4;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Lcom/applovin/impl/n4;->a()Ljava/lang/String;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    .line 439
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v1

    .line 441
    .line 442
    if-eqz v1, :cond_d

    .line 443
    .line 444
    .line 445
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 446
    move-result-object p1

    .line 447
    .line 448
    check-cast p1, Ljava/lang/String;

    .line 449
    .line 450
    iput-object p1, p0, Lcom/applovin/impl/m6;->i:Ljava/lang/String;

    .line 451
    .line 452
    iget-object p1, p0, Lcom/applovin/impl/m6;->a:Lcom/applovin/impl/sdk/j;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 459
    move-result p1

    .line 460
    .line 461
    if-eqz p1, :cond_10

    .line 462
    .line 463
    iget-object p1, p0, Lcom/applovin/impl/m6;->a:Lcom/applovin/impl/sdk/j;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 467
    move-result-object p1

    .line 468
    .line 469
    .line 470
    invoke-static {v3, p2, v2}, Landroidx/appcompat/app/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    move-result-object p2

    .line 472
    .line 473
    iget-object v1, p0, Lcom/applovin/impl/m6;->i:Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    move-result-object p2

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_d
    sget-object v1, Lcom/applovin/impl/n4;->x:Lcom/applovin/impl/n4;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Lcom/applovin/impl/n4;->a()Ljava/lang/String;

    .line 491
    move-result-object v1

    .line 492
    .line 493
    .line 494
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v1

    .line 496
    .line 497
    if-eqz v1, :cond_e

    .line 498
    .line 499
    .line 500
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 501
    move-result-object p1

    .line 502
    .line 503
    check-cast p1, Ljava/lang/String;

    .line 504
    .line 505
    iget-object v1, p0, Lcom/applovin/impl/m6;->a:Lcom/applovin/impl/sdk/j;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 509
    .line 510
    .line 511
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 512
    move-result v1

    .line 513
    .line 514
    if-eqz v1, :cond_10

    .line 515
    .line 516
    iget-object v1, p0, Lcom/applovin/impl/m6;->a:Lcom/applovin/impl/sdk/j;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 520
    move-result-object v1

    .line 521
    .line 522
    .line 523
    invoke-static {v3, p2, v2, p1}, Landroidx/fragment/app/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    move-result-object p1

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    goto :goto_0

    .line 529
    .line 530
    :cond_e
    sget-object v1, Lcom/applovin/impl/n4;->y:Lcom/applovin/impl/n4;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Lcom/applovin/impl/n4;->a()Ljava/lang/String;

    .line 534
    move-result-object v1

    .line 535
    .line 536
    .line 537
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    move-result v1

    .line 539
    .line 540
    if-eqz v1, :cond_f

    .line 541
    .line 542
    .line 543
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 544
    move-result-object p1

    .line 545
    .line 546
    check-cast p1, Ljava/lang/String;

    .line 547
    .line 548
    iput-object p1, p0, Lcom/applovin/impl/m6;->j:Ljava/lang/String;

    .line 549
    .line 550
    iget-object p1, p0, Lcom/applovin/impl/m6;->a:Lcom/applovin/impl/sdk/j;

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 554
    .line 555
    .line 556
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 557
    move-result p1

    .line 558
    .line 559
    if-eqz p1, :cond_10

    .line 560
    .line 561
    iget-object p1, p0, Lcom/applovin/impl/m6;->a:Lcom/applovin/impl/sdk/j;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 565
    move-result-object p1

    .line 566
    .line 567
    .line 568
    invoke-static {v3, p2, v2}, Landroidx/appcompat/app/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    move-result-object p2

    .line 570
    .line 571
    iget-object v1, p0, Lcom/applovin/impl/m6;->j:Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    move-result-object p2

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    goto :goto_0

    .line 583
    .line 584
    :cond_f
    const-string v1, "IABTCF_PublisherRestrictions"

    .line 585
    .line 586
    .line 587
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 588
    move-result v1

    .line 589
    .line 590
    if-eqz v1, :cond_10

    .line 591
    .line 592
    .line 593
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 594
    move-result-object p1

    .line 595
    .line 596
    check-cast p1, Ljava/lang/String;

    .line 597
    .line 598
    iget-object v1, p0, Lcom/applovin/impl/m6;->a:Lcom/applovin/impl/sdk/j;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 602
    .line 603
    .line 604
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 605
    move-result v1

    .line 606
    .line 607
    if-eqz v1, :cond_10

    .line 608
    .line 609
    iget-object v1, p0, Lcom/applovin/impl/m6;->a:Lcom/applovin/impl/sdk/j;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 613
    move-result-object v1

    .line 614
    .line 615
    .line 616
    invoke-static {v3, p2, v2, p1}, Landroidx/fragment/app/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    move-result-object p1

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    :cond_10
    :goto_0
    return-void
.end method
