.class public final Lkotlin/reflect/jvm/internal/impl/load/java/n;
.super Ljava/lang/Object;
.source "DescriptorsJvmAbiUtil.java"


# direct methods
.method public static synthetic a(I)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    .line 8
    if-eq p0, v3, :cond_1

    .line 9
    .line 10
    if-eq p0, v4, :cond_1

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const-string v5, "propertyDescriptor"

    .line 15
    .line 16
    aput-object v5, v1, v2

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v5, "memberDescriptor"

    .line 20
    .line 21
    aput-object v5, v1, v2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    const-string v5, "companionObject"

    .line 25
    .line 26
    aput-object v5, v1, v2

    .line 27
    .line 28
    :goto_0
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    .line 29
    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    if-eq p0, v3, :cond_4

    .line 33
    .line 34
    if-eq p0, v4, :cond_3

    .line 35
    .line 36
    if-eq p0, v0, :cond_2

    .line 37
    .line 38
    const-string p0, "isPropertyWithBackingFieldInOuterClass"

    .line 39
    .line 40
    aput-object p0, v1, v4

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    const-string p0, "hasJvmFieldAnnotation"

    .line 44
    .line 45
    aput-object p0, v1, v4

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_3
    const-string p0, "isMappedIntrinsicCompanionObject"

    .line 49
    .line 50
    aput-object p0, v1, v4

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_4
    const-string p0, "isClassCompanionObjectWithBackingFieldsInOuter"

    .line 54
    .line 55
    aput-object p0, v1, v4

    .line 56
    .line 57
    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method
