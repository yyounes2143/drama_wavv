package androidx.compose.foundation.text.input.internal.undo;

import kotlin.Metadata;
import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: TextUndoOperation.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class TextDeleteType {

    /* renamed from: a */
    public static final /* synthetic */ TextDeleteType[] f14148a;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        TextDeleteType[] textDeleteTypeArr = {new Enum("Start", 0), new Enum("End", 1), new Enum("Inner", 2), new Enum("NotByUser", 3)};
        f14148a = textDeleteTypeArr;
        C27216b.m51633a(textDeleteTypeArr);
    }

    public TextDeleteType() {
        throw null;
    }

    public static TextDeleteType valueOf(String str) {
        return (TextDeleteType) Enum.valueOf(TextDeleteType.class, str);
    }

    public static TextDeleteType[] values() {
        return (TextDeleteType[]) f14148a.clone();
    }
}
