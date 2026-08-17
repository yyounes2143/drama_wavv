package androidx.compose.p326ui.layout;

import kotlin.Metadata;
import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: Layout.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/layout/IntrinsicMinMax;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class IntrinsicMinMax {

    /* renamed from: a */
    public static final IntrinsicMinMax f21459a;

    /* renamed from: b */
    public static final IntrinsicMinMax f21460b;

    /* renamed from: c */
    public static final /* synthetic */ IntrinsicMinMax[] f21461c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, androidx.compose.ui.layout.IntrinsicMinMax] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, androidx.compose.ui.layout.IntrinsicMinMax] */
    static {
        ?? r22 = new Enum("Min", 0);
        f21459a = r22;
        ?? r32 = new Enum("Max", 1);
        f21460b = r32;
        IntrinsicMinMax[] intrinsicMinMaxArr = {r22, r32};
        f21461c = intrinsicMinMaxArr;
        C27216b.m51633a(intrinsicMinMaxArr);
    }

    public IntrinsicMinMax() {
        throw null;
    }

    public static IntrinsicMinMax valueOf(String str) {
        return (IntrinsicMinMax) Enum.valueOf(IntrinsicMinMax.class, str);
    }

    public static IntrinsicMinMax[] values() {
        return (IntrinsicMinMax[]) f21461c.clone();
    }
}
