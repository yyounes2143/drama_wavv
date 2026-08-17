.class public final LK/d;
.super Ljava/lang/Object;
.source "FontCharacter.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:C

.field public final c:D

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LK/d;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-char p2, p0, LK/d;->b:C

    .line 8
    .line 9
    iput-wide p3, p0, LK/d;->c:D

    .line 10
    .line 11
    iput-object p5, p0, LK/d;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LK/d;->e:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static a(CLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    mul-int/2addr p0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1}, LH4/q;->c(IILjava/lang/String;)I

    .line 7
    move-result p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, p0

    .line 13
    return p1
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LK/d;->e:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LK/d;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-char v2, p0, LK/d;->b:C

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LK/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
