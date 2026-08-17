.class public Lcom/taurusx/tax/w/c/y$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/w/c/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/w/c/y$z$z;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public e:Lcom/taurusx/tax/w/c/y$z$z;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public l:I

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:F

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/taurusx/tax/w/c/y$z;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/taurusx/tax/w/c/y$z;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/taurusx/tax/w/c/y$z;->m:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/taurusx/tax/w/c/y$z;->p:Ljava/util/ArrayList;

    .line 32
    return-void
.end method

.method public static z(Lorg/json/JSONObject;)Lcom/taurusx/tax/w/c/y$z;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    .line 7
    const-string v1, "f_cd3a0135"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 8
    new-instance v2, Lcom/taurusx/tax/w/c/y$z;

    invoke-direct {v2}, Lcom/taurusx/tax/w/c/y$z;-><init>()V

    .line 9
    invoke-static {v2, p0}, Lcom/taurusx/tax/w/c/y$z;->z(Lcom/taurusx/tax/w/c/y$z;Lorg/json/JSONObject;)V

    .line 10
    invoke-static {p0, v1}, Lcom/taurusx/tax/f/l;->w(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "f_c37092f9"

    .line 11
    invoke-static {p0, v1}, Lcom/taurusx/tax/f/l;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/taurusx/tax/w/c/y$z;->n:Ljava/lang/String;

    const-string/jumbo v3, "vast"

    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "f_973ccd14"

    .line 13
    invoke-static {p0, v1}, Lcom/taurusx/tax/f/l;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/taurusx/tax/w/c/y$z;->y:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v2, Lcom/taurusx/tax/w/c/y$z;->n:Ljava/lang/String;

    const-string v3, "native"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "f_175c6ed3"

    .line 15
    invoke-static {p0, v1}, Lcom/taurusx/tax/f/l;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/taurusx/tax/w/c/y$z;->y:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, v2, Lcom/taurusx/tax/w/c/y$z;->n:Ljava/lang/String;

    const-string v3, "html"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "f_3c9ee669"

    .line 17
    invoke-static {p0, v1}, Lcom/taurusx/tax/f/l;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/taurusx/tax/w/c/y$z;->y:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_2
    iget-object v1, v2, Lcom/taurusx/tax/w/c/y$z;->n:Ljava/lang/String;

    const-string v3, "link"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "f_154c3415"

    .line 19
    invoke-static {p0, v1}, Lcom/taurusx/tax/f/l;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/taurusx/tax/w/c/y$z;->y:Ljava/lang/String;

    :cond_3
    :goto_0
    const-string v1, "f_e7273026"

    .line 20
    invoke-static {p0, v1}, Lcom/taurusx/tax/f/l;->w(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 21
    new-instance v3, Lcom/taurusx/tax/w/c/y$z$z;

    invoke-direct {v3}, Lcom/taurusx/tax/w/c/y$z$z;-><init>()V

    iput-object v3, v2, Lcom/taurusx/tax/w/c/y$z;->e:Lcom/taurusx/tax/w/c/y$z$z;

    const-string v3, "f_d67963a0"

    .line 22
    invoke-static {v1, v3}, Lcom/taurusx/tax/f/l;->w(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 23
    iget-object v4, v2, Lcom/taurusx/tax/w/c/y$z;->e:Lcom/taurusx/tax/w/c/y$z$z;

    new-instance v5, Lcom/taurusx/tax/w/c/y$z$z$z;

    invoke-direct {v5}, Lcom/taurusx/tax/w/c/y$z$z$z;-><init>()V

    invoke-static {v4, v5}, Lcom/taurusx/tax/w/c/y$z$z;->z(Lcom/taurusx/tax/w/c/y$z$z;Lcom/taurusx/tax/w/c/y$z$z$z;)Lcom/taurusx/tax/w/c/y$z$z$z;

    const-string v4, "f_fd6afaaa"

    .line 24
    invoke-static {v3, v4}, Lcom/taurusx/tax/f/l;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "f_15c95094"

    .line 25
    invoke-static {v3, v5}, Lcom/taurusx/tax/f/l;->z(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 26
    iget-object v5, v2, Lcom/taurusx/tax/w/c/y$z;->e:Lcom/taurusx/tax/w/c/y$z$z;

    invoke-static {v5}, Lcom/taurusx/tax/w/c/y$z$z;->z(Lcom/taurusx/tax/w/c/y$z$z;)Lcom/taurusx/tax/w/c/y$z$z$z;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/taurusx/tax/w/c/y$z$z$z;->z(Lcom/taurusx/tax/w/c/y$z$z$z;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    iget-object v4, v2, Lcom/taurusx/tax/w/c/y$z;->e:Lcom/taurusx/tax/w/c/y$z$z;

    invoke-static {v4}, Lcom/taurusx/tax/w/c/y$z$z;->z(Lcom/taurusx/tax/w/c/y$z$z;)Lcom/taurusx/tax/w/c/y$z$z$z;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/taurusx/tax/w/c/y$z$z$z;->z(Lcom/taurusx/tax/w/c/y$z$z$z;I)I

    :cond_4
    const-string v3, "f_e41462bc"

    .line 28
    invoke-static {v1, v3}, Lcom/taurusx/tax/f/l;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 30
    iget-object v4, v2, Lcom/taurusx/tax/w/c/y$z;->e:Lcom/taurusx/tax/w/c/y$z$z;

    invoke-static {v4, v3}, Lcom/taurusx/tax/w/c/y$z$z;->z(Lcom/taurusx/tax/w/c/y$z$z;Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    const-string v3, "f_bf43a050"

    .line 31
    invoke-static {v1, v3}, Lcom/taurusx/tax/f/l;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 33
    iget-object v4, v2, Lcom/taurusx/tax/w/c/y$z;->e:Lcom/taurusx/tax/w/c/y$z$z;

    invoke-static {v4, v3}, Lcom/taurusx/tax/w/c/y$z$z;->w(Lcom/taurusx/tax/w/c/y$z$z;Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    const-string v3, "f_7f967f08"

    .line 34
    invoke-static {v1, v3}, Lcom/taurusx/tax/f/l;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 36
    iget-object v4, v2, Lcom/taurusx/tax/w/c/y$z;->e:Lcom/taurusx/tax/w/c/y$z$z;

    invoke-static {v4, v3}, Lcom/taurusx/tax/w/c/y$z$z;->y(Lcom/taurusx/tax/w/c/y$z$z;Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    const-string v3, "f_410507f8"

    .line 37
    invoke-static {v1, v3}, Lcom/taurusx/tax/f/l;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 39
    iget-object v4, v2, Lcom/taurusx/tax/w/c/y$z;->e:Lcom/taurusx/tax/w/c/y$z$z;

    invoke-static {v4, v3}, Lcom/taurusx/tax/w/c/y$z$z;->c(Lcom/taurusx/tax/w/c/y$z$z;Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    const-string v3, "f_414fe92f"

    .line 40
    invoke-static {v1, v3}, Lcom/taurusx/tax/f/l;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 42
    iget-object v4, v2, Lcom/taurusx/tax/w/c/y$z;->e:Lcom/taurusx/tax/w/c/y$z$z;

    invoke-static {v4, v3}, Lcom/taurusx/tax/w/c/y$z$z;->o(Lcom/taurusx/tax/w/c/y$z$z;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    :cond_9
    iget-object v3, v2, Lcom/taurusx/tax/w/c/y$z;->e:Lcom/taurusx/tax/w/c/y$z$z;

    const-string v4, "f_89154864"

    invoke-static {v1, v4}, Lcom/taurusx/tax/f/l;->z(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v1}, Lcom/taurusx/tax/w/c/y$z$z;->z(Lcom/taurusx/tax/w/c/y$z$z;I)I

    :cond_a
    const-string v1, "f_99a8b3ce"

    .line 44
    invoke-static {p0, v1}, Lcom/taurusx/tax/f/l;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/taurusx/tax/w/c/y$z;->c:Ljava/lang/String;

    const-string v1, "f_0c32bcfb"

    .line 45
    invoke-static {p0, v1}, Lcom/taurusx/tax/f/l;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/taurusx/tax/w/c/y$z;->o:Ljava/lang/String;

    const-string v1, "f_671f431c"

    .line 46
    invoke-static {p0, v1}, Lcom/taurusx/tax/f/l;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/taurusx/tax/w/c/y$z;->s:Ljava/lang/String;

    const-string v1, "f_603fa42a"

    .line 47
    invoke-static {p0, v1}, Lcom/taurusx/tax/f/l;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/taurusx/tax/w/c/y$z;->i:Ljava/lang/String;

    const-string v1, "f_560786dc"

    .line 48
    invoke-static {p0, v1}, Lcom/taurusx/tax/f/l;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/taurusx/tax/w/c/y$z;->v:Ljava/lang/String;

    const-string v1, "f_fd7de8e5"

    .line 49
    invoke-static {p0, v1}, Lcom/taurusx/tax/f/l;->z(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p0

    iput p0, v2, Lcom/taurusx/tax/w/c/y$z;->l:I

    goto :goto_1

    :cond_b
    move-object v2, v0

    .line 50
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "adm : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    iget-object v0, v2, Lcom/taurusx/tax/w/c/y$z;->y:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "taurusx"

    invoke-static {v0, p0}, Lcom/taurusx/tax/log/LogUtil;->sensitiveD(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static z(Lcom/taurusx/tax/w/c/y$z;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "f_1ef33ada"

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/w/c/y$z;->t:Ljava/lang/String;

    const-string v0, "f_080f69d4"

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/taurusx/tax/w/c/y$z;->w:F

    const-string v0, "f_4c187210"

    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "f_2a59a2fd"

    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/taurusx/tax/f/l;->z(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 57
    iget-object v2, p0, Lcom/taurusx/tax/w/c/y$z;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string v1, "f_40b50730"

    .line 58
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/taurusx/tax/f/l;->z(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 59
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 60
    iget-object v2, p0, Lcom/taurusx/tax/w/c/y$z;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const-string v1, "f_02d9f955"

    .line 61
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/taurusx/tax/f/l;->z(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 62
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 63
    iget-object v2, p0, Lcom/taurusx/tax/w/c/y$z;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const-string v1, "f_8b2dd5e3"

    .line 64
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/taurusx/tax/f/l;->z(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 66
    iget-object v1, p0, Lcom/taurusx/tax/w/c/y$z;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    const-string v0, "f_186a8649"

    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/w/c/y$z;->a:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/c/y$z;->i:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/c/y$z;->o:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/c/y$z;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/taurusx/tax/w/c/y$z;->i:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/c/y$z;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/c/y$z;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Lcom/taurusx/tax/w/c/y$z$z;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/c/y$z;->e:Lcom/taurusx/tax/w/c/y$z$z;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/c/y$z;->o:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/c/y$z;->t:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/c/y$z;->g:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public l()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/taurusx/tax/w/c/y$z;->w:F

    .line 3
    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/c/y$z;->v:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/c/y$z;->s:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/c/y$z;->v:Ljava/lang/String;

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/c/y$z;->a:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/c/y$z;->s:Ljava/lang/String;

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/c/y$z;->z:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public s()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/c/y$z;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/c/y$z;->c:Ljava/lang/String;

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/c/y$z;->c:Ljava/lang/String;

    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/c/y$z;->z:Ljava/lang/String;

    return-void
.end method

.method public v()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/c/y$z;->p:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/c/y$z;->n:Ljava/lang/String;

    return-object v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/c/y$z;->n:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/taurusx/tax/w/c/y$z;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public y()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/taurusx/tax/w/c/y$z;->l:I

    return v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/c/y$z;->a:Ljava/lang/String;

    return-void
.end method

.method public y(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/c/y$z;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/w/c/y$z;->y:Ljava/lang/String;

    return-object v0
.end method

.method public z(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/taurusx/tax/w/c/y$z;->w:F

    return-void
.end method

.method public z(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/taurusx/tax/w/c/y$z;->l:I

    return-void
.end method

.method public z(Lcom/taurusx/tax/w/c/y$z$z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/c/y$z;->e:Lcom/taurusx/tax/w/c/y$z$z;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/taurusx/tax/w/c/y$z;->y:Ljava/lang/String;

    return-void
.end method

.method public z(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/taurusx/tax/w/c/y$z;->m:Ljava/util/ArrayList;

    return-void
.end method
