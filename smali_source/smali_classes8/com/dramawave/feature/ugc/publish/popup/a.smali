.class public final synthetic Lcom/dramawave/feature/ugc/publish/popup/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lcom/dramawave/feature/ugc/publish/popup/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/popup/a;->b:Ljava/io/Serializable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/popup/a;->c:Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/popup/a;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    .line 14
    check-cast v1, Lcom/dramawave/feature/ugc/ui/mydrama/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/dramawave/feature/ugc/ui/mydrama/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/ui/mydrama/c;->j()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/popup/a;->b:Ljava/io/Serializable;

    .line 27
    move-object v2, v0

    .line 28
    .line 29
    check-cast v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    const/4 p1, 0x1

    .line 39
    :goto_0
    move v3, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/popup/a;->c:Ljava/io/Serializable;

    .line 45
    move-object v4, p1

    .line 46
    .line 47
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 48
    const/4 v9, 0x0

    .line 49
    .line 50
    const-wide/16 v10, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    .line 56
    const/16 v12, 0x1f8

    .line 57
    .line 58
    .line 59
    invoke-static/range {v1 .. v12}, Lcom/dramawave/feature/ugc/ui/mydrama/c;->a(Lcom/dramawave/feature/ugc/ui/mydrama/c;Ljava/util/ArrayList;ZLjava/util/Set;Ljava/lang/String;ZZZLcom/dramawave/feature/ugc/ui/mydrama/D;JI)Lcom/dramawave/feature/ugc/ui/mydrama/c;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    .line 63
    :pswitch_0
    check-cast p1, Lcom/dramawave/feature/ugc/publish/adapter/a;

    .line 64
    .line 65
    const-string v0, "item"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    instance-of v0, p1, Lcom/dramawave/feature/ugc/publish/adapter/a$a;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/popup/a;->b:Ljava/io/Serializable;

    .line 73
    .line 74
    check-cast v1, Lcom/dramawave/feature/ugc/publish/fragment/o;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    check-cast p1, Lcom/dramawave/feature/ugc/publish/adapter/a$a;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/adapter/a$a;->a()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lcom/dramawave/feature/ugc/publish/fragment/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_1
    instance-of v0, p1, Lcom/dramawave/feature/ugc/publish/adapter/a$d;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    check-cast p1, Lcom/dramawave/feature/ugc/publish/adapter/a$d;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/adapter/a$d;->a()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lcom/dramawave/feature/ugc/publish/fragment/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_2
    instance-of v0, p1, Lcom/dramawave/feature/ugc/publish/adapter/a$b;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/popup/a;->c:Ljava/io/Serializable;

    .line 107
    .line 108
    check-cast p1, Lcom/dramawave/feature/ugc/publish/fragment/p;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/fragment/p;->invoke()Ljava/lang/Object;

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_3
    instance-of p1, p1, Lcom/dramawave/feature/ugc/publish/adapter/a$c;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    return-object p1

    .line 120
    .line 121
    :cond_4
    new-instance p1, LB9/n;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 125
    throw p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
