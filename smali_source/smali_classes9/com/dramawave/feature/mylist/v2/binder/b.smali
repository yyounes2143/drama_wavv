.class public final synthetic Lcom/dramawave/feature/mylist/v2/binder/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/mylist/v2/binder/c$a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dramawave/shared/models/Novel;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/mylist/v2/binder/c$a;ILcom/dramawave/shared/models/Novel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/binder/b;->a:Lcom/dramawave/feature/mylist/v2/binder/c$a;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/mylist/v2/binder/b;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/mylist/v2/binder/b;->c:Lcom/dramawave/shared/models/Novel;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/binder/b;->a:Lcom/dramawave/feature/mylist/v2/binder/c$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 11
    .line 12
    const-string v1, "elements_type"

    .line 13
    .line 14
    const-string v2, "book"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/binder/b;->c:Lcom/dramawave/shared/models/Novel;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    move-object v2, v3

    .line 29
    .line 30
    :cond_0
    const-string v4, "book_id"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Novel;->getTitle()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v2

    .line 42
    .line 43
    :goto_0
    const-string v2, "book_name"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Novel;->y()Lcom/dramawave/shared/models/BookType;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/dramawave/shared/models/BookType;->a()I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    const-string v3, "length_type"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 64
    .line 65
    const-string v2, "r_info"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Novel;->e0()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Novel;->B()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    const-string v3, "content_tags"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Novel;->O()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    const-string v3, "tag"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    iget v2, p0, Lcom/dramawave/feature/mylist/v2/binder/b;->b:I

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    const-string v3, "elements_slot"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Novel;->v0()I

    .line 105
    move-result v1

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    const-string v2, "serial_status"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 115
    .line 116
    const-string v1, "book_elements_show"

    .line 117
    const/4 v2, 0x0

    .line 118
    .line 119
    const/16 v3, 0x1c

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0, v2, v3}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 123
    .line 124
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    return-object v0
.end method
