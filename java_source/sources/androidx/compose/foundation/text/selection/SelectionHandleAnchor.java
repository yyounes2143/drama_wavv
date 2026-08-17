package androidx.compose.foundation.text.selection;

import kotlin.Metadata;
import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: SelectionHandles.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class SelectionHandleAnchor {

    /* renamed from: a */
    public static final SelectionHandleAnchor f14489a;

    /* renamed from: b */
    public static final SelectionHandleAnchor f14490b;

    /* renamed from: c */
    public static final SelectionHandleAnchor f14491c;

    /* renamed from: d */
    public static final /* synthetic */ SelectionHandleAnchor[] f14492d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, androidx.compose.foundation.text.selection.SelectionHandleAnchor] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, androidx.compose.foundation.text.selection.SelectionHandleAnchor] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, androidx.compose.foundation.text.selection.SelectionHandleAnchor] */
    static {
        ?? r32 = new Enum("Left", 0);
        f14489a = r32;
        ?? r42 = new Enum("Middle", 1);
        f14490b = r42;
        ?? r52 = new Enum("Right", 2);
        f14491c = r52;
        SelectionHandleAnchor[] selectionHandleAnchorArr = {r32, r42, r52};
        f14492d = selectionHandleAnchorArr;
        C27216b.m51633a(selectionHandleAnchorArr);
    }

    public SelectionHandleAnchor() {
        throw null;
    }

    public static SelectionHandleAnchor valueOf(String str) {
        return (SelectionHandleAnchor) Enum.valueOf(SelectionHandleAnchor.class, str);
    }

    public static SelectionHandleAnchor[] values() {
        return (SelectionHandleAnchor[]) f14492d.clone();
    }
}
