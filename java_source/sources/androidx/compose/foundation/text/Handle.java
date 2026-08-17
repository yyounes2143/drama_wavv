package androidx.compose.foundation.text;

import kotlin.Metadata;
import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: CoreTextField.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/Handle;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class Handle {

    /* renamed from: a */
    public static final Handle f13104a;

    /* renamed from: b */
    public static final Handle f13105b;

    /* renamed from: c */
    public static final Handle f13106c;

    /* renamed from: d */
    public static final /* synthetic */ Handle[] f13107d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, androidx.compose.foundation.text.Handle] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, androidx.compose.foundation.text.Handle] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, androidx.compose.foundation.text.Handle] */
    static {
        ?? r32 = new Enum("Cursor", 0);
        f13104a = r32;
        ?? r42 = new Enum("SelectionStart", 1);
        f13105b = r42;
        ?? r52 = new Enum("SelectionEnd", 2);
        f13106c = r52;
        Handle[] handleArr = {r32, r42, r52};
        f13107d = handleArr;
        C27216b.m51633a(handleArr);
    }

    public Handle() {
        throw null;
    }

    public static Handle valueOf(String str) {
        return (Handle) Enum.valueOf(Handle.class, str);
    }

    public static Handle[] values() {
        return (Handle[]) f13107d.clone();
    }
}
