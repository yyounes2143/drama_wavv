.class Landroidx/appcompat/widget/SuggestionsAdapter;
.super Landroidx/cursoradapter/widget/ResourceCursorAdapter;
.source "SuggestionsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final l:Landroidx/appcompat/widget/SearchView;

.field public final m:Landroid/app/SearchableInfo;

.field public final n:Landroid/content/Context;

.field public final o:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public final p:I

.field public q:I

.field public r:Landroid/content/res/ColorStateList;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/appcompat/widget/SearchView;",
            "Landroid/app/SearchableInfo;",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionRowLayout()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/cursoradapter/widget/ResourceCursorAdapter;-><init>(Landroid/content/Context;I)V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->q:I

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->s:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->t:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->u:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->v:I

    .line 20
    .line 21
    iput v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->w:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->x:I

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->l:Landroidx/appcompat/widget/SearchView;

    .line 26
    .line 27
    iput-object p3, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->m:Landroid/app/SearchableInfo;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionCommitIconResId()I

    .line 31
    move-result p2

    .line 32
    .line 33
    iput p2, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->p:I

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->n:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p4, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->o:Ljava/util/WeakHashMap;

    .line 38
    return-void
.end method

.method public static k(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-object v1

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    .line 13
    const-string p1, "SuggestionsAdapter"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "unexpected error retrieving valid column from cursor, did the remote process die?"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->a(Landroid/database/Cursor;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "suggest_text_1"

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iput v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->s:I

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "suggest_text_2"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->t:I

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "suggest_text_2_url"

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iput v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->u:I

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "suggest_icon_1"

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    iput v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->v:I

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "suggest_icon_2"

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    .line 50
    iput v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->w:I

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "suggest_flags"

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    move-result p1

    .line 58
    .line 59
    iput p1, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    .line 63
    const-string v0, "SuggestionsAdapter"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, "error changing cursor and caching columns"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string/jumbo v1, "suggest_intent_query"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Landroidx/appcompat/widget/SuggestionsAdapter;->k(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    return-object v1

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->m:Landroid/app/SearchableInfo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "suggest_intent_data"

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2}, Landroidx/appcompat/widget/SuggestionsAdapter;->k(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    return-object v2

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "suggest_text_1"

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Landroidx/appcompat/widget/SuggestionsAdapter;->k(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    return-object p1

    .line 61
    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->l:Landroidx/appcompat/widget/SearchView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->m:Landroid/app/SearchableInfo;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/SuggestionsAdapter;->j(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p1

    .line 38
    :catch_0
    :cond_2
    :goto_1
    return-object v2
.end method

.method public final d(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    .line 11
    check-cast v3, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;

    .line 12
    .line 13
    iget v0, v1, Landroidx/appcompat/widget/SuggestionsAdapter;->x:I

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    .line 17
    if-eq v0, v5, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 21
    move-result v0

    .line 22
    move v6, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v6, v4

    .line 25
    .line 26
    :goto_0
    iget-object v7, v3, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;->a:Landroid/widget/TextView;

    .line 27
    .line 28
    const/16 v8, 0x8

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    iget v0, v1, Landroidx/appcompat/widget/SuggestionsAdapter;->s:I

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, Landroidx/appcompat/widget/SuggestionsAdapter;->k(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_2
    :goto_1
    const/4 v9, 0x1

    .line 54
    const/4 v10, 0x2

    .line 55
    .line 56
    iget-object v11, v1, Landroidx/appcompat/widget/SuggestionsAdapter;->n:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v0, v3, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;->b:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    iget v12, v1, Landroidx/appcompat/widget/SuggestionsAdapter;->u:I

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v12}, Landroidx/appcompat/widget/SuggestionsAdapter;->k(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 66
    move-result-object v12

    .line 67
    .line 68
    if-eqz v12, :cond_4

    .line 69
    .line 70
    iget-object v13, v1, Landroidx/appcompat/widget/SuggestionsAdapter;->r:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    if-nez v13, :cond_3

    .line 73
    .line 74
    new-instance v13, Landroid/util/TypedValue;

    .line 75
    .line 76
    .line 77
    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 81
    move-result-object v14

    .line 82
    .line 83
    .line 84
    const v15, 0x7f04064a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v15, v13, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v14

    .line 92
    .line 93
    iget v13, v13, Landroid/util/TypedValue;->resourceId:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 97
    move-result-object v13

    .line 98
    .line 99
    iput-object v13, v1, Landroidx/appcompat/widget/SuggestionsAdapter;->r:Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    :cond_3
    new-instance v13, Landroid/text/SpannableString;

    .line 102
    .line 103
    .line 104
    invoke-direct {v13, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    new-instance v15, Landroid/text/style/TextAppearanceSpan;

    .line 107
    .line 108
    iget-object v14, v1, Landroidx/appcompat/widget/SuggestionsAdapter;->r:Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    move-object/from16 v20, v14

    .line 119
    move-object v14, v15

    .line 120
    move-object v5, v15

    .line 121
    .line 122
    move-object/from16 v15, v16

    .line 123
    .line 124
    move/from16 v16, v17

    .line 125
    .line 126
    move/from16 v17, v18

    .line 127
    .line 128
    move-object/from16 v18, v20

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v14 .. v19}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 135
    move-result v12

    .line 136
    .line 137
    const/16 v14, 0x21

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v5, v4, v12, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_4
    iget v5, v1, Landroidx/appcompat/widget/SuggestionsAdapter;->t:I

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v5}, Landroidx/appcompat/widget/SuggestionsAdapter;->k(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 147
    move-result-object v13

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v5

    .line 152
    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 162
    goto :goto_3

    .line 163
    .line 164
    :cond_5
    if-eqz v7, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_3
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    move-result v5

    .line 178
    .line 179
    if-eqz v5, :cond_7

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 183
    goto :goto_4

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    :cond_8
    :goto_4
    iget-object v12, v3, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;->c:Landroid/widget/ImageView;

    .line 189
    .line 190
    if-eqz v12, :cond_12

    .line 191
    .line 192
    iget v0, v1, Landroidx/appcompat/widget/SuggestionsAdapter;->v:I

    .line 193
    const/4 v13, -0x1

    .line 194
    .line 195
    if-ne v0, v13, :cond_9

    .line 196
    const/4 v0, 0x0

    .line 197
    .line 198
    goto/16 :goto_9

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SuggestionsAdapter;->i(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :cond_a
    iget-object v0, v1, Landroidx/appcompat/widget/SuggestionsAdapter;->m:Landroid/app/SearchableInfo;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 220
    move-result-object v13

    .line 221
    .line 222
    iget-object v14, v1, Landroidx/appcompat/widget/SuggestionsAdapter;->o:Ljava/util/WeakHashMap;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v13}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 226
    move-result v15

    .line 227
    .line 228
    if-eqz v15, :cond_c

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v13}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 235
    .line 236
    if-nez v0, :cond_b

    .line 237
    const/4 v0, 0x0

    .line 238
    goto :goto_8

    .line 239
    .line 240
    .line 241
    :cond_b
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    move-result-object v13

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v13}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 246
    move-result-object v0

    .line 247
    goto :goto_8

    .line 248
    .line 249
    .line 250
    :cond_c
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 251
    move-result-object v15

    .line 252
    .line 253
    const/16 v5, 0x80

    .line 254
    .line 255
    .line 256
    :try_start_0
    invoke-virtual {v15, v0, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 257
    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    .line 261
    move-result v10

    .line 262
    .line 263
    if-nez v10, :cond_d

    .line 264
    :goto_5
    const/4 v0, 0x0

    .line 265
    goto :goto_6

    .line 266
    .line 267
    .line 268
    :cond_d
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 269
    move-result-object v8

    .line 270
    .line 271
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v8, v10, v5}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 275
    move-result-object v5

    .line 276
    .line 277
    if-nez v5, :cond_e

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 281
    goto :goto_5

    .line 282
    :cond_e
    move-object v0, v5

    .line 283
    goto :goto_6

    .line 284
    :catch_0
    move-exception v0

    .line 285
    move-object v5, v0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    goto :goto_5

    .line 290
    .line 291
    :goto_6
    if-nez v0, :cond_f

    .line 292
    const/4 v5, 0x0

    .line 293
    goto :goto_7

    .line 294
    .line 295
    .line 296
    :cond_f
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 297
    move-result-object v5

    .line 298
    .line 299
    .line 300
    :goto_7
    invoke-virtual {v14, v13, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    :goto_8
    if-eqz v0, :cond_10

    .line 303
    goto :goto_9

    .line 304
    .line 305
    .line 306
    :cond_10
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    :goto_9
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    .line 316
    if-nez v0, :cond_11

    .line 317
    const/4 v0, 0x4

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    goto :goto_a

    .line 322
    .line 323
    .line 324
    :cond_11
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v9, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 331
    .line 332
    :cond_12
    :goto_a
    iget-object v0, v3, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;->d:Landroid/widget/ImageView;

    .line 333
    .line 334
    if-eqz v0, :cond_15

    .line 335
    .line 336
    iget v5, v1, Landroidx/appcompat/widget/SuggestionsAdapter;->w:I

    .line 337
    const/4 v8, -0x1

    .line 338
    .line 339
    if-ne v5, v8, :cond_13

    .line 340
    const/4 v5, 0x0

    .line 341
    goto :goto_b

    .line 342
    .line 343
    .line 344
    :cond_13
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SuggestionsAdapter;->i(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 349
    move-result-object v5

    .line 350
    .line 351
    .line 352
    :goto_b
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 353
    .line 354
    if-nez v5, :cond_14

    .line 355
    .line 356
    const/16 v2, 0x8

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    goto :goto_c

    .line 361
    .line 362
    .line 363
    :cond_14
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v9, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 370
    .line 371
    :cond_15
    :goto_c
    iget v0, v1, Landroidx/appcompat/widget/SuggestionsAdapter;->q:I

    .line 372
    .line 373
    iget-object v2, v3, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;->e:Landroid/widget/ImageView;

    .line 374
    const/4 v3, 0x2

    .line 375
    .line 376
    if-eq v0, v3, :cond_17

    .line 377
    .line 378
    if-ne v0, v9, :cond_16

    .line 379
    .line 380
    and-int/lit8 v0, v6, 0x1

    .line 381
    .line 382
    if-eqz v0, :cond_16

    .line 383
    goto :goto_d

    .line 384
    .line 385
    :cond_16
    const/16 v3, 0x8

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 389
    goto :goto_e

    .line 390
    .line 391
    .line 392
    :cond_17
    :goto_d
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    :goto_e
    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/ResourceCursorAdapter;->f(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1}, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const p2, 0x7f09029a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    check-cast p2, Landroid/widget/ImageView;

    .line 22
    .line 23
    iget p3, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->p:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    return-object p1
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/CursorAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->n:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p2, p3}, Landroidx/cursoradapter/widget/ResourceCursorAdapter;->e(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    check-cast p3, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;

    .line 23
    .line 24
    iget-object p3, p3, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_0
    return-object p2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/CursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->n:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p2, p3}, Landroidx/appcompat/widget/SuggestionsAdapter;->f(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    check-cast p3, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;

    .line 21
    .line 22
    iget-object p3, p3, Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;->a:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    return-object p2
.end method

.method public final h(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->n:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 20
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    .line 34
    if-ne v3, v5, :cond_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :catch_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Single path segment is not a resource ID: "

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_0
    const/4 v6, 0x2

    .line 67
    .line 68
    if-ne v3, v6, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    .line 86
    :goto_0
    if-eqz v0, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    .line 93
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "No resource found for: "

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0

    .line 112
    .line 113
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "More than two path segments: "

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0

    .line 132
    .line 133
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, "No path: "

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0

    .line 152
    .line 153
    :catch_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "No package found for authority: "

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0

    .line 172
    .line 173
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v2, "No authority: "

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->o:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->n:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "android.resource://"

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v4

    .line 15
    .line 16
    if-nez v4, :cond_8

    .line 17
    .line 18
    const-string v4, "0"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result v4

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "/"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    check-cast v5, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    move-object v5, v3

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    :goto_0
    if-eqz v5, :cond_2

    .line 71
    return-object v5

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_3
    return-object v4

    .line 86
    :catch_0
    return-object v3

    .line 87
    .line 88
    .line 89
    :catch_1
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    move-object v2, v3

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    :goto_1
    if-eqz v2, :cond_5

    .line 103
    return-object v2

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    const-string v4, "SuggestionsAdapter"

    .line 110
    .line 111
    const-string v5, "Error closing icon stream for "

    .line 112
    .line 113
    const-string v6, "Failed to open "

    .line 114
    .line 115
    const-string v7, "Resource does not exist: "

    .line 116
    .line 117
    .line 118
    :try_start_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    .line 122
    const-string/jumbo v9, "android.resource"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v8
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 127
    .line 128
    if-eqz v8, :cond_6

    .line 129
    .line 130
    .line 131
    :try_start_2
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SuggestionsAdapter;->h(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    .line 132
    move-result-object v3
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 133
    goto :goto_5

    .line 134
    :catch_2
    move-exception v1

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :catch_3
    :try_start_3
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 138
    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v1

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 161
    move-result-object v1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    .line 166
    :try_start_4
    invoke-static {v1, v3}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 167
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    .line 169
    .line 170
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 171
    goto :goto_2

    .line 172
    :catch_4
    move-exception v1

    .line 173
    .line 174
    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    .line 188
    :goto_2
    move-object v3, v6

    .line 189
    goto :goto_5

    .line 190
    :catchall_0
    move-exception v6

    .line 191
    .line 192
    .line 193
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 194
    goto :goto_3

    .line 195
    :catch_5
    move-exception v1

    .line 196
    .line 197
    :try_start_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v5

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    :goto_3
    throw v6

    .line 212
    .line 213
    :cond_7
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 214
    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 229
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    :goto_5
    if-eqz v3, :cond_8

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_8
    :goto_6
    return-object v3
.end method

.method public final j(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_1
    new-instance v2, Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "content"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    :cond_2
    const-string/jumbo v2, "search_suggest_query"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    const/4 p1, 0x1

    .line 60
    .line 61
    new-array v0, p1, [Ljava/lang/String;

    .line 62
    const/4 p1, 0x0

    .line 63
    .line 64
    aput-object p2, v0, p1

    .line 65
    :goto_0
    move-object v7, v0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :goto_1
    const-string/jumbo p1, "limit"

    .line 74
    .line 75
    const/16 p2, 0x32

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->n:Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 92
    move-result-object v3

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "in_progress"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    :cond_1
    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "in_progress"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->l:Landroidx/appcompat/widget/SearchView;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->onQueryRefine(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    return-void
.end method
