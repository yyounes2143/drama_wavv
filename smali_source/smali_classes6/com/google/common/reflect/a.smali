.class public final synthetic Lcom/google/common/reflect/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Predicate;


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/reflect/ClassPath$ClassInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/common/reflect/ClassPath$ClassInfo;->isTopLevel()Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
