package androidx.compose.foundation.text;

import kotlin.Metadata;
import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: CoreTextField.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/HandleState;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class HandleState {

    /* renamed from: a */
    public static final HandleState f13108a;

    /* renamed from: b */
    public static final HandleState f13109b;

    /* renamed from: c */
    public static final HandleState f13110c;

    /* renamed from: d */
    public static final /* synthetic */ HandleState[] f13111d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, androidx.compose.foundation.text.HandleState] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, androidx.compose.foundation.text.HandleState] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, androidx.compose.foundation.text.HandleState] */
    static {
        ?? r32 = new Enum("None", 0);
        f13108a = r32;
        ?? r42 = new Enum("Selection", 1);
        f13109b = r42;
        ?? r52 = new Enum("Cursor", 2);
        f13110c = r52;
        HandleState[] handleStateArr = {r32, r42, r52};
        f13111d = handleStateArr;
        C27216b.m51633a(handleStateArr);
    }

    public HandleState() {
        throw null;
    }

    public static HandleState valueOf(String str) {
        return (HandleState) Enum.valueOf(HandleState.class, str);
    }

    public static HandleState[] values() {
        return (HandleState[]) f13111d.clone();
    }
}
