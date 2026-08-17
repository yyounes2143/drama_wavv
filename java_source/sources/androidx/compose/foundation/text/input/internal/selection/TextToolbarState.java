package androidx.compose.foundation.text.input.internal.selection;

import kotlin.Metadata;
import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: TextFieldSelectionState.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class TextToolbarState {

    /* renamed from: a */
    public static final TextToolbarState f14144a;

    /* renamed from: b */
    public static final TextToolbarState f14145b;

    /* renamed from: c */
    public static final TextToolbarState f14146c;

    /* renamed from: d */
    public static final /* synthetic */ TextToolbarState[] f14147d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, androidx.compose.foundation.text.input.internal.selection.TextToolbarState] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, androidx.compose.foundation.text.input.internal.selection.TextToolbarState] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, androidx.compose.foundation.text.input.internal.selection.TextToolbarState] */
    static {
        ?? r32 = new Enum("None", 0);
        f14144a = r32;
        ?? r42 = new Enum("Cursor", 1);
        f14145b = r42;
        ?? r52 = new Enum("Selection", 2);
        f14146c = r52;
        TextToolbarState[] textToolbarStateArr = {r32, r42, r52};
        f14147d = textToolbarStateArr;
        C27216b.m51633a(textToolbarStateArr);
    }

    public TextToolbarState() {
        throw null;
    }

    public static TextToolbarState valueOf(String str) {
        return (TextToolbarState) Enum.valueOf(TextToolbarState.class, str);
    }

    public static TextToolbarState[] values() {
        return (TextToolbarState[]) f14147d.clone();
    }
}
