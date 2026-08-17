package androidx.compose.foundation.text.input.internal.undo;

import kotlin.Metadata;
import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: TextUndoOperation.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/undo/TextEditType;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class TextEditType {

    /* renamed from: a */
    public static final TextEditType f14149a;

    /* renamed from: b */
    public static final TextEditType f14150b;

    /* renamed from: c */
    public static final TextEditType f14151c;

    /* renamed from: d */
    public static final /* synthetic */ TextEditType[] f14152d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, androidx.compose.foundation.text.input.internal.undo.TextEditType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, androidx.compose.foundation.text.input.internal.undo.TextEditType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, androidx.compose.foundation.text.input.internal.undo.TextEditType] */
    static {
        ?? r32 = new Enum("Insert", 0);
        f14149a = r32;
        ?? r42 = new Enum("Delete", 1);
        f14150b = r42;
        ?? r52 = new Enum("Replace", 2);
        f14151c = r52;
        TextEditType[] textEditTypeArr = {r32, r42, r52};
        f14152d = textEditTypeArr;
        C27216b.m51633a(textEditTypeArr);
    }

    public TextEditType() {
        throw null;
    }

    public static TextEditType valueOf(String str) {
        return (TextEditType) Enum.valueOf(TextEditType.class, str);
    }

    public static TextEditType[] values() {
        return (TextEditType[]) f14152d.clone();
    }
}
