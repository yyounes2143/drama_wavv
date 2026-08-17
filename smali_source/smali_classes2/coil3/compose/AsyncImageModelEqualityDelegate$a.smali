.class public final Lcoil3/compose/AsyncImageModelEqualityDelegate$a;
.super Ljava/lang/Object;
.source "LocalAsyncImageModelEqualityDelegate.kt"

# interfaces
.implements Lcoil3/compose/AsyncImageModelEqualityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/compose/AsyncImageModelEqualityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p2, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcoil3/request/ImageRequest;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    instance-of v1, p2, Lcoil3/request/ImageRequest;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_1
    check-cast p1, Lcoil3/request/ImageRequest;

    .line 16
    .line 17
    iget-object v1, p1, Lcoil3/request/ImageRequest;->a:Landroid/content/Context;

    .line 18
    .line 19
    check-cast p2, Lcoil3/request/ImageRequest;

    .line 20
    .line 21
    iget-object v2, p2, Lcoil3/request/ImageRequest;->a:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p1, Lcoil3/request/ImageRequest;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p2, Lcoil3/request/ImageRequest;->b:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p1, Lcoil3/request/ImageRequest;->e:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v3, p2, Lcoil3/request/ImageRequest;->e:Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p1, Lcoil3/request/ImageRequest;->p:Lcoil3/size/SizeResolver;

    .line 63
    .line 64
    iget-object v2, p2, Lcoil3/request/ImageRequest;->p:Lcoil3/size/SizeResolver;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p1, Lcoil3/request/ImageRequest;->q:Lcoil3/size/f;

    .line 73
    .line 74
    iget-object v2, p2, Lcoil3/request/ImageRequest;->q:Lcoil3/size/f;

    .line 75
    .line 76
    if-ne v1, v2, :cond_2

    .line 77
    .line 78
    iget-object p1, p1, Lcoil3/request/ImageRequest;->r:Lcoil3/size/c;

    .line 79
    .line 80
    iget-object p2, p2, Lcoil3/request/ImageRequest;->r:Lcoil3/size/c;

    .line 81
    .line 82
    if-ne p1, p2, :cond_2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcoil3/request/ImageRequest;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1

    .line 14
    .line 15
    :cond_1
    check-cast p1, Lcoil3/request/ImageRequest;

    .line 16
    .line 17
    iget-object v0, p1, Lcoil3/request/ImageRequest;->a:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v0

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p1, Lcoil3/request/ImageRequest;->b:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    .line 32
    mul-int/lit16 v1, v1, 0x3c1

    .line 33
    .line 34
    iget-object v0, p1, Lcoil3/request/ImageRequest;->e:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v1

    .line 40
    .line 41
    mul-int/lit16 v0, v0, 0x3c1

    .line 42
    .line 43
    iget-object v1, p1, Lcoil3/request/ImageRequest;->p:Lcoil3/size/SizeResolver;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, p1, Lcoil3/request/ImageRequest;->q:Lcoil3/size/f;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object p1, p1, Lcoil3/request/ImageRequest;->r:Lcoil3/size/c;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 65
    move-result p1

    .line 66
    add-int/2addr p1, v0

    .line 67
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "AsyncImageModelEqualityDelegate.Default"

    .line 3
    return-object v0
.end method
