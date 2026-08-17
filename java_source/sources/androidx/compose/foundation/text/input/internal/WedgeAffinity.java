package androidx.compose.foundation.text.input.internal;

import kotlin.Metadata;
import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: TransformedTextFieldState.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/WedgeAffinity;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class WedgeAffinity {

    /* renamed from: a */
    public static final WedgeAffinity f13926a;

    /* renamed from: b */
    public static final WedgeAffinity f13927b;

    /* renamed from: c */
    public static final /* synthetic */ WedgeAffinity[] f13928c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, androidx.compose.foundation.text.input.internal.WedgeAffinity] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, androidx.compose.foundation.text.input.internal.WedgeAffinity] */
    static {
        ?? r22 = new Enum("Start", 0);
        f13926a = r22;
        ?? r32 = new Enum("End", 1);
        f13927b = r32;
        WedgeAffinity[] wedgeAffinityArr = {r22, r32};
        f13928c = wedgeAffinityArr;
        C27216b.m51633a(wedgeAffinityArr);
    }

    public WedgeAffinity() {
        throw null;
    }

    public static WedgeAffinity valueOf(String str) {
        return (WedgeAffinity) Enum.valueOf(WedgeAffinity.class, str);
    }

    public static WedgeAffinity[] values() {
        return (WedgeAffinity[]) f13928c.clone();
    }
}
