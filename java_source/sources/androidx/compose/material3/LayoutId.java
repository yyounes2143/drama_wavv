package androidx.compose.material3;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: TimePicker.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0082\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/LayoutId;", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
final class LayoutId {

    /* renamed from: a */
    public static final LayoutId f16037a;

    /* renamed from: b */
    public static final LayoutId f16038b;

    /* renamed from: c */
    public static final /* synthetic */ LayoutId[] f16039c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, androidx.compose.material3.LayoutId] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, androidx.compose.material3.LayoutId] */
    static {
        ?? r22 = new Enum("Selector", 0);
        f16037a = r22;
        ?? r32 = new Enum("InnerCircle", 1);
        f16038b = r32;
        f16039c = new LayoutId[]{r22, r32};
    }

    public LayoutId() {
        throw null;
    }

    public static LayoutId valueOf(String str) {
        return (LayoutId) Enum.valueOf(LayoutId.class, str);
    }

    public static LayoutId[] values() {
        return (LayoutId[]) f16039c.clone();
    }
}
