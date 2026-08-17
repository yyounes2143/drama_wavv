.class public Lcom/google/gson/FormattingStyle;
.super Ljava/lang/Object;
.source "FormattingStyle.java"


# static fields
.field public static final COMPACT:Lcom/google/gson/FormattingStyle;

.field public static final PRETTY:Lcom/google/gson/FormattingStyle;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/FormattingStyle;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2}, Lcom/google/gson/FormattingStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/gson/FormattingStyle;->COMPACT:Lcom/google/gson/FormattingStyle;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/FormattingStyle;

    .line 13
    .line 14
    const-string v1, "  "

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    const-string v3, "\n"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/google/gson/FormattingStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    sput-object v0, Lcom/google/gson/FormattingStyle;->PRETTY:Lcom/google/gson/FormattingStyle;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "newline == null"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "indent == null"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "[\r\n]*"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "[ \t]*"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/gson/FormattingStyle;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/gson/FormattingStyle;->b:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean p3, p0, Lcom/google/gson/FormattingStyle;->c:Z

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "Only combinations of spaces and tabs are allowed in indent."

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Only combinations of \\n and \\r are allowed in newline."

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method


# virtual methods
.method public getIndent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/FormattingStyle;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNewline()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/FormattingStyle;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public usesSpaceAfterSeparators()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/gson/FormattingStyle;->c:Z

    .line 3
    return v0
.end method

.method public withIndent(Ljava/lang/String;)Lcom/google/gson/FormattingStyle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/FormattingStyle;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/gson/FormattingStyle;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/gson/FormattingStyle;->c:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2}, Lcom/google/gson/FormattingStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    return-object v0
.end method

.method public withNewline(Ljava/lang/String;)Lcom/google/gson/FormattingStyle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/FormattingStyle;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/gson/FormattingStyle;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/gson/FormattingStyle;->c:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Lcom/google/gson/FormattingStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    return-object v0
.end method

.method public withSpaceAfterSeparators(Z)Lcom/google/gson/FormattingStyle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/FormattingStyle;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/gson/FormattingStyle;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/gson/FormattingStyle;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/google/gson/FormattingStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    return-object v0
.end method
