package androidx.compose.foundation.text.input.internal.undo;

import kotlin.Metadata;
import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: TextUndoOperation.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class TextFieldEditUndoBehavior {

    /* renamed from: a */
    public static final TextFieldEditUndoBehavior f14153a;

    /* renamed from: b */
    public static final /* synthetic */ TextFieldEditUndoBehavior[] f14154b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, androidx.compose.foundation.text.input.internal.undo.TextFieldEditUndoBehavior] */
    static {
        ?? r32 = new Enum("MergeIfPossible", 0);
        f14153a = r32;
        TextFieldEditUndoBehavior[] textFieldEditUndoBehaviorArr = {r32, new Enum("ClearHistory", 1), new Enum("NeverMerge", 2)};
        f14154b = textFieldEditUndoBehaviorArr;
        C27216b.m51633a(textFieldEditUndoBehaviorArr);
    }

    public TextFieldEditUndoBehavior() {
        throw null;
    }

    public static TextFieldEditUndoBehavior valueOf(String str) {
        return (TextFieldEditUndoBehavior) Enum.valueOf(TextFieldEditUndoBehavior.class, str);
    }

    public static TextFieldEditUndoBehavior[] values() {
        return (TextFieldEditUndoBehavior[]) f14154b.clone();
    }
}
