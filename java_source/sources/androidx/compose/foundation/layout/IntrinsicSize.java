package androidx.compose.foundation.layout;

import kotlin.Metadata;
import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: Intrinsic.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/layout/IntrinsicSize;", "", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class IntrinsicSize {

    /* renamed from: a */
    public static final IntrinsicSize f11229a;

    /* renamed from: b */
    public static final IntrinsicSize f11230b;

    /* renamed from: c */
    public static final /* synthetic */ IntrinsicSize[] f11231c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, androidx.compose.foundation.layout.IntrinsicSize] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, androidx.compose.foundation.layout.IntrinsicSize] */
    static {
        ?? r22 = new Enum("Min", 0);
        f11229a = r22;
        ?? r32 = new Enum("Max", 1);
        f11230b = r32;
        IntrinsicSize[] intrinsicSizeArr = {r22, r32};
        f11231c = intrinsicSizeArr;
        C27216b.m51633a(intrinsicSizeArr);
    }

    public IntrinsicSize() {
        throw null;
    }

    public static IntrinsicSize valueOf(String str) {
        return (IntrinsicSize) Enum.valueOf(IntrinsicSize.class, str);
    }

    public static IntrinsicSize[] values() {
        return (IntrinsicSize[]) f11231c.clone();
    }
}
