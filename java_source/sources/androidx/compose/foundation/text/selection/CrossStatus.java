package androidx.compose.foundation.text.selection;

import kotlin.Metadata;
import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: SelectionLayout.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/selection/CrossStatus;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class CrossStatus {

    /* renamed from: a */
    public static final CrossStatus f14368a;

    /* renamed from: b */
    public static final CrossStatus f14369b;

    /* renamed from: c */
    public static final CrossStatus f14370c;

    /* renamed from: d */
    public static final /* synthetic */ CrossStatus[] f14371d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, androidx.compose.foundation.text.selection.CrossStatus] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, androidx.compose.foundation.text.selection.CrossStatus] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, androidx.compose.foundation.text.selection.CrossStatus] */
    static {
        ?? r32 = new Enum("CROSSED", 0);
        f14368a = r32;
        ?? r42 = new Enum("NOT_CROSSED", 1);
        f14369b = r42;
        ?? r52 = new Enum("COLLAPSED", 2);
        f14370c = r52;
        CrossStatus[] crossStatusArr = {r32, r42, r52};
        f14371d = crossStatusArr;
        C27216b.m51633a(crossStatusArr);
    }

    public CrossStatus() {
        throw null;
    }

    public static CrossStatus valueOf(String str) {
        return (CrossStatus) Enum.valueOf(CrossStatus.class, str);
    }

    public static CrossStatus[] values() {
        return (CrossStatus[]) f14371d.clone();
    }
}
