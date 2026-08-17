.class public abstract enum Lcom/bykv/vk/openvk/preload/a/b;
.super Ljava/lang/Enum;
.source "FieldNamingPolicy.java"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bykv/vk/openvk/preload/a/b;",
        ">;",
        "Lcom/bykv/vk/openvk/preload/a/c;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bykv/vk/openvk/preload/a/b;

.field private static enum b:Lcom/bykv/vk/openvk/preload/a/b;

.field private static enum c:Lcom/bykv/vk/openvk/preload/a/b;

.field private static enum d:Lcom/bykv/vk/openvk/preload/a/b;

.field private static enum e:Lcom/bykv/vk/openvk/preload/a/b;

.field private static enum f:Lcom/bykv/vk/openvk/preload/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b$1;

    .line 3
    .line 4
    const-string v1, "IDENTITY"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/preload/a/b$1;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/bykv/vk/openvk/preload/a/b;->a:Lcom/bykv/vk/openvk/preload/a/b;

    .line 10
    .line 11
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b$2;

    .line 12
    .line 13
    const-string v1, "UPPER_CAMEL_CASE"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/preload/a/b$2;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lcom/bykv/vk/openvk/preload/a/b;->b:Lcom/bykv/vk/openvk/preload/a/b;

    .line 19
    .line 20
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b$3;

    .line 21
    .line 22
    const-string v1, "UPPER_CAMEL_CASE_WITH_SPACES"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/preload/a/b$3;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lcom/bykv/vk/openvk/preload/a/b;->c:Lcom/bykv/vk/openvk/preload/a/b;

    .line 28
    .line 29
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b$4;

    .line 30
    .line 31
    const-string v1, "LOWER_CASE_WITH_UNDERSCORES"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/preload/a/b$4;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/bykv/vk/openvk/preload/a/b;->d:Lcom/bykv/vk/openvk/preload/a/b;

    .line 37
    .line 38
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b$5;

    .line 39
    .line 40
    const-string v1, "LOWER_CASE_WITH_DASHES"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/preload/a/b$5;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v0, Lcom/bykv/vk/openvk/preload/a/b;->e:Lcom/bykv/vk/openvk/preload/a/b;

    .line 46
    .line 47
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b$6;

    .line 48
    .line 49
    const-string v1, "LOWER_CASE_WITH_DOTS"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/preload/a/b$6;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    sput-object v0, Lcom/bykv/vk/openvk/preload/a/b;->f:Lcom/bykv/vk/openvk/preload/a/b;

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    .line 9
    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-nez v4, :cond_0

    if-ge v3, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object p0

    .line 12
    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    if-nez v3, :cond_2

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
